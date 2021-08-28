/*
 * This file is used to replace all local "State" variable with a global variable
 *
 * Author: binpang
 * */

#include "llvm/IR/Argument.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/CodeGen/Passes.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"

#include <deque>
#include <assert.h>

#include "reg_name.h"

typedef std::pair<GlobalVariable*, std::pair<std::vector<int>, ConstantExpr*>> replacedEle;

void initGlobalVariable(IntegerType* reg_type, Module& M){
  int number_of_regs = sizeof(STATE_REGS_NAME_X86)/sizeof(STATE_REGS_NAME_X86[0]);

  auto zero_idx = ConstantInt::get(reg_type, 0, false);

  for (int i = 0; i < number_of_regs; i++){
    GlobalVariable *cur_global = new GlobalVariable( M, reg_type, false,
	GlobalValue::CommonLinkage, zero_idx, STATE_REGS_NAME_X86[i]);
    STATE_REGS_GLOBAL_VARS[i] = cur_global;
  }
}

void replaceOneGEPWithGlobalGPR(GetElementPtrInst *gep_inst, Type* state_type){
  std::vector<ConstantInt*> idx_arr;
  auto src_value = gep_inst->getOperand(0);
  auto src_type = src_value->getType();

  // the source type is not state type
  if (src_type != state_type){
    return;
  }

  for (auto it = gep_inst->idx_begin(), et = gep_inst->idx_end(); it != et; ++it){
    auto idx_contant = dyn_cast<ConstantInt>(*it);
    if (!idx_contant){
      errs() << "gep inst we can't handle! " << *gep_inst << "\n";
    }
    idx_arr.push_back(idx_contant);
  }

  std::vector<int64_t> idx_value;

  idx_value.push_back(0);
  idx_value.push_back(6);
  idx_value.push_back(-1);
  idx_value.push_back(0);

  int64_t reg_index = 0;
  for (int i = 0; i < idx_value.size(); i++){

    if (idx_value[i] == -1){
      reg_index = idx_arr[0]->getZExtValue();
    }

    if (idx_value[i] == idx_arr[0]->getZExtValue() || idx_value[i] == -1){
      idx_arr.erase(idx_arr.begin());
    } else {
      return;
    }
  }
 
  assert((reg_index-1) % 2 == 0);
  GlobalVariable* cur_global = STATE_REGS_GLOBAL_VARS[(reg_index - 1)/2];
 
  auto int64_ty = IntegerType::get(gep_inst->getContext(), 64);
  auto zero_idx = ConstantInt::get(int64_ty, 0, false);
  std::vector<Value*> init_arr;
  init_arr.push_back(zero_idx);
  IRBuilder<> builder(gep_inst);
  auto inserted_gep = builder.CreateGEP(cur_global, init_arr);

  if (idx_arr.size() == 0){
    // get all uses of current instruction
    for (auto U: gep_inst->users()){

      if (auto I = dyn_cast<Instruction>(U)){
	if (auto gep_i = dyn_cast<GetElementPtrInst>(I)){
	    I->replaceAllUsesWith(inserted_gep);
	 } else if (auto bc_i = dyn_cast<BitCastInst>(I)){
	   auto src_type = bc_i->getSrcTy();
	   auto dst_type = bc_i->getDestTy();
	   if (dst_type == inserted_gep->getType()){
	     bc_i->replaceAllUsesWith(inserted_gep);
	   } else {
	     // create a new bitcast instruction
	     auto inserted_bc = builder.CreateBitCast(inserted_gep, dst_type);
	     bc_i->replaceAllUsesWith(inserted_bc);
	   }
	 }
      } else if (auto ce = dyn_cast<ConstantExpr>(U)){
	// TODO. handle this situation
	errs() << "The use of ConstantExpr, we can't handle it for now! " << *U << "\n";
	exit(-1);
      } 
      else {
	errs() << "The use we can't handle " << *U << "\n";
	exit(-1);
      }
    }

  }else{
    gep_inst->replaceAllUsesWith(cur_global);
  }
}

void replacewithGlobalGPRs(Module &M, Type* state_type){

  for (Module::iterator iter = M.begin(); iter != M.end(); ++iter) {
    Function* cur_func = &*iter;
    
    for (auto &BB: *cur_func){

      for (auto &Ins: BB){
	if (auto gep_inst = dyn_cast<GetElementPtrInst>(&Ins)){
	  replaceOneGEPWithGlobalGPR(gep_inst, state_type);
	}
      }
    }
  }
}

bool Simplify::runOnModule(Module &M){
  auto& context = M.getContext();

  for (Module::iterator iter = M.begin(); iter != M.end(); ++iter){
    Function* cur_func = &*iter;
    if (cur_func->arg_begin() == cur_func->arg_end())
      continue;
    if (cur_func->begin() == cur_func->end())
      continue;

    // replace sub_xxx_main function name with dummy_main
      std::string func_name = cur_func->getName().str();
      std::size_t found = func_name.find("main");

      if (found != std::string::npos){

	std::size_t sub_found = func_name.find("sub");
	if (sub_found == 0){

	  cur_func->setName("dummy_main");
#ifdef DEBUG
	  outs() << "Found sub_xxx_main: " << func_name << "\n";
#endif
	  break;

	}
      }
  }

  Function* dummy_main = M.getFunction("dummy_main");
  if (dummy_main == nullptr){
    errs() << "Does not find dummy_main function!\n";
    return false;
  }
  if (dummy_main->arg_begin() == dummy_main->arg_end()){
    errs() << "dummy_main does not have arguments!\n";
    return false;
  }
  Argument* arg0 = &*dummy_main->arg_begin();
  if (arg0 == nullptr){
    errs() << "dummy_main does not have the first argument!\n";
    return false;
  }

  Type* state_type = arg0->getType();
  // declare a global State variable 
  GlobalVariable* global_state = new GlobalVariable(
				M,
				state_type,
				false, // constant or not
				GlobalValue::ExternalLinkage,
				nullptr, // initializer
				"globalState"
			); 

  // get grp reg type
  IntegerType * reg_type = nullptr;
  if (auto global_type = dyn_cast<StructType>(state_type->getPointerElementType())){
    Type* grp_type = global_type->getElementType(6);

    if (auto grp_struct_type = dyn_cast<StructType>(grp_type)){
      Type* r_type = grp_struct_type->getElementType(1);

      if (auto r_struct_type = dyn_cast<StructType>(r_type)) {
	StructType* anno_type = dyn_cast<StructType>(r_struct_type->getElementType(0));

	if (anno_type){
	  reg_type = dyn_cast<IntegerType>(anno_type->getElementType(0));
	}

	assert(reg_type != nullptr);
      }
    }
  }

  initGlobalVariable(reg_type, M);

  /*
   * Replace first argument with global variable
   */

  for (Module::iterator iter = M.begin(); iter != M.end(); ++iter){

    Function* cur_func = &*iter;
    if (cur_func->arg_begin() == cur_func->arg_end())
      continue;
    if (cur_func->begin() == cur_func->end())
      continue;

    BasicBlock *firstBB = &*cur_func->begin();

    IRBuilder<> irbuilder(&*firstBB->getFirstInsertionPt());
    LoadInst* replacedInst = irbuilder.CreateLoad(state_type, global_state);
    Argument* local_arg0 = &*cur_func->arg_begin();
    if (local_arg0->getType() == arg0->getType()){
      local_arg0->replaceAllUsesWith(replacedInst);

      outs() << "replace function " << cur_func->getName() << " argument success!\n";

    }
  }


  // replace with all global gprs
  replacewithGlobalGPRs(M, state_type);

  /*
   * Handle bitcast Instructions.
   */

  for (Module::iterator iter = M.begin(); iter != M.end(); ++iter){

    Function* cur_func = &*iter;
    if (cur_func->arg_begin() == cur_func->arg_end())
      continue;
    if (cur_func->begin() == cur_func->end())
      continue;


    for (auto &BB: *cur_func){

	for (auto &Ins: BB){

	    bool is_load_inst = false;
	    auto load_inst = dyn_cast<LoadInst>(&Ins);
	    Value *cur_inst = nullptr;
	    if (load_inst){
	      cur_inst = load_inst->getPointerOperand();
	      if (auto cur_const = dyn_cast<ConstantExpr>(cur_inst)){
		auto inst_tmp = cur_const->getAsInstruction();
		inst_tmp->insertBefore(&Ins);
		cur_inst = inst_tmp;
	      }
	      if (isa<BitCastInst>(cur_inst)) {
		is_load_inst = true;
		// outs() << "bitcast is " << *cur_inst << "\n";
	      }
	    }
	    else
	      cur_inst = &Ins;

	    if (auto bit_inst = dyn_cast<BitCastInst>(cur_inst)){
		
		auto first_op = bit_inst->getOperand(0);

		auto gep_inst = dyn_cast<GetElementPtrInst>(first_op);

		auto src_type = bit_inst->getSrcTy();
		auto dst_type = bit_inst->getDestTy();
		
		auto src_pointer = dyn_cast<PointerType>(src_type);
		auto dst_pointer = dyn_cast<PointerType>(dst_type);

		if (src_pointer && dst_pointer){

		    auto src_element = src_pointer->getElementType();
		    auto dst_element = dst_pointer->getElementType();

		    // bitcast from struct type to integer type
		    if (src_element->isStructTy() && dst_element->isIntegerTy()) {

			auto src_struct = dyn_cast<StructType>(src_element);
			auto first_field = src_struct->elements()[0];

			// first field is also integer type
			if (first_field->isIntegerTy()) {
			    std::vector<Value*> idx_arr;

			    auto int32_ty = IntegerType::get(cur_func->getContext(), 32);
			    auto zero_idx = ConstantInt::get(int32_ty, 0, false);

			    Value* src_value = nullptr;

			    if (gep_inst){

			      for (auto it = gep_inst->idx_begin(), et = gep_inst->idx_end(); it != et; ++it){
				  //outs() << "current index is " << **it << "\n";
				  idx_arr.push_back(*it);
			      }
			      src_value = gep_inst->getOperand(0);

			      IRBuilder<> builder(gep_inst);

			      auto inserted_gep = builder.CreateGEP(src_value, idx_arr);
	  
			      auto inserted_bit = builder.CreateBitCast(inserted_gep, dst_pointer);
			      bit_inst->replaceAllUsesWith(inserted_bit);
			    }

			    else{

			      idx_arr.push_back(zero_idx);
			      idx_arr.push_back(zero_idx);
			      src_value = first_op;
			      IRBuilder<> builder(&Ins);

			      auto inserted_gep = builder.CreateGEP(src_value, idx_arr);
			      // outs() << "inserted gep is " << *inserted_gep << "\n";

			      auto inserted_bit2 = builder.CreateBitCast(inserted_gep, dst_pointer);
			      // outs() << "inserted bitcast is " << *inserted_bit2 << "\n";

			      if (is_load_inst){

				Ins.setOperand(0, inserted_bit2);
				// outs() << "seted instruction is " << *&Ins << "\n";
			      }
			      else
				bit_inst->replaceAllUsesWith(inserted_bit2);
			    }

			}

		    }
		}

	    }
	}
    }

  }

  /* End handle Bitcast */


  /* interate over global variable */

  std::vector<replacedEle> replaced_struct;

  for (auto g_it = M.global_begin(); g_it != M.global_end(); g_it++){

      if (g_it->hasInitializer()){
	  auto const_ini = g_it->getInitializer();
	  auto g_type = g_it->getType();

	  int ele_num = 0;

	  bool changed = false;

	  if (auto struct_const = dyn_cast<ConstantStruct>(const_ini)){

	      auto tmp_type = struct_const->getType();

	      auto struct_type = dyn_cast<StructType>(tmp_type);
	      if (struct_type){
		  ele_num = struct_type->getNumElements();
	      } 

	      std::vector<Constant*> constant_vec;

	      for (int idx = 0; idx < ele_num; idx++){
		 
		replacedEle tmp_replaced_ele;
	      	auto cur_ele = struct_const->getAggregateElement(idx);
		auto cur_type = struct_type->getElementType(idx);
		auto cur_const_expr = dyn_cast<ConstantExpr>(cur_ele);

		// TODO. handle nested struct.
		if (isa<IntegerType>(cur_type) && cur_const_expr){
		    auto tmp_const = ConstantInt::get(cur_type, 0);
		    constant_vec.push_back(tmp_const);
		    g_it->setConstant(false);
		    changed = true;

		    tmp_replaced_ele.second.first.push_back(idx);
		    tmp_replaced_ele.second.second = cur_const_expr;
		    tmp_replaced_ele.first = &*g_it;
		    replaced_struct.push_back(tmp_replaced_ele);
		} else {
		    constant_vec.push_back(cur_ele);
		}
	      }

	  // change the global variable initializer
	  if (changed) {
	      auto new_const = ConstantStruct::get(struct_type, constant_vec);
	      g_it->setInitializer(new_const);
	  }
      }
  }
    }

  // if we can detect struct to initialize
  if (replaced_struct.size() > 0){
      for (auto replaced_ele : replaced_struct){

	  ConstantExpr* cur_const_expr = replaced_ele.second.second;
	  GlobalVariable* cur_global = replaced_ele.first;
	  std::vector<int> cur_idx_vec = replaced_ele.second.first;

	  auto first_bb = &*dummy_main->begin();
	  auto first_insert = &*first_bb->getFirstInsertionPt();
	  IRBuilder<> builder(first_insert);
	  
	  auto converted_inst = cur_const_expr->getAsInstruction();
	  converted_inst->insertBefore(first_insert);
	  cur_idx_vec.insert(cur_idx_vec.begin(), 0);

	  auto idx_type = IntegerType::get(M.getContext(), 32);
	  std::vector<Value*> idx_values;

	  for(auto idx: cur_idx_vec){
	      idx_values.push_back(ConstantInt::get(idx_type, idx));
	  }
	  auto gep_inst = GetElementPtrInst::Create(nullptr, cur_global, idx_values);
	  gep_inst->insertAfter(converted_inst);

	  IRBuilder<> irbuilder(gep_inst->getNextNode());
	  irbuilder.CreateStore(converted_inst, gep_inst);
      }
  }
/* end interate over global variable */



  return true;
}

char Simplify::ID = 0;
static RegisterPass<Simplify> X("simplify", "simplify the bitcode",
	false, true);
