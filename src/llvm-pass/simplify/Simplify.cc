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

#include "Simplify.h"
#include <deque>
#include <assert.h>

typedef std::pair<GlobalVariable*, std::pair<std::vector<int>, ConstantExpr*>> replacedEle;

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
				//GlobalValue::ExternalLinkage,
				GlobalValue::CommonLinkage,
				nullptr, // initializer
				"globalState"
			); 
  ConstantAggregateZero* const_globalval = ConstantAggregateZero::get(state_type);
  global_state->setInitializer(const_globalval);

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

	    if (auto bit_inst = dyn_cast<BitCastInst>(&Ins)){
		
		auto first_op = bit_inst->getOperand(0);

		auto gep_inst = dyn_cast<GetElementPtrInst>(first_op);

		// the casted value is not GetElementPtrInst, just skip it
		if (!gep_inst)
		    continue;

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
			    for (auto it = gep_inst->idx_begin(), et = gep_inst->idx_end(); it != et; ++it){
				outs() << "current index is " << **it << "\n";
				idx_arr.push_back(*it);
			    }

			    auto src_value = gep_inst->getOperand(0);

			    auto int32_ty = IntegerType::get(cur_func->getContext(), 32);
			    auto zero_idx = ConstantInt::get(int32_ty, 0, false);
			    idx_arr.push_back(zero_idx);

			    IRBuilder<> builder(gep_inst);
			    auto inserted_gep = builder.CreateGEP(src_value, idx_arr);
			    outs() << "inserted gep is " << *inserted_gep << "\n";
			    outs() << "inserted gep type is " << *inserted_gep->getType() << "\n";
			    
			    auto inserted_bit = builder.CreateBitCast(inserted_gep, dst_pointer);
			    bit_inst->replaceAllUsesWith(inserted_bit);
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
