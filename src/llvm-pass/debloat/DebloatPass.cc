/*
 * This file is used to debloat the bc file which is lifted by McSema.
 *
 * Author: binpang
 * */

#include "DebloatPass.h"
#include <deque>
#include <assert.h>
#include <llvm/IR/Operator.h>

void DebloatPass::getFunctionFromMain(){
    std::deque<Function*> queue;
    queue.push_back(sub_xxx_main);
    while(!queue.empty()){

      Function* current_func = queue.front();
      queue.pop_front();

      if (savedFuncs.find(current_func) != savedFuncs.end()){
	continue;
      }
      savedFuncs.insert(current_func);

      for (Function::iterator iter = current_func->begin(); iter != current_func->end(); ++iter){

	for(BasicBlock::iterator bb_iter = iter->begin(); bb_iter != iter->end(); ++bb_iter){
	  Instruction *I = &*bb_iter;
	  if (CallInst *inst = dyn_cast<CallInst>(I)){
	    Function* called = inst->getCalledFunction();
	    if (called)
	      queue.push_back(called);
	  }

	}
      }
    }
}

bool DebloatPass::runOnModule(Module &M){
    std::set<Function*> all_funcs;
    for (Module::iterator F_iter = M.begin(); F_iter != M.end(); F_iter++){
      Function* func = &*F_iter;
      errs() << "currrent function name is " << func->getName() << "\n";
      all_funcs.insert(func);
      std::string func_name = func->getName().str();
      std::size_t found = func_name.find("main");
      if (found!=std::string::npos){
	std::size_t sub_found = func_name.find("sub");
	if (sub_found == 0){
	  sub_xxx_main = func;
	  func->setName("dummy_main");
#ifdef DEBUG
	  errs() << "Found sub_xxx_main: " << func_name << "\n";
#endif
	  break;
	}
      }
    }

    assert(sub_xxx_main != NULL);

    std::set<Function*> removed_funcs;
    // Get all called functions by sub_xxx_func
    getFunctionFromMain();
    /*for (auto func: savedFuncs){
      if (func->begin() == func->end())
	continue;
      errs() << "saved func " << func->getName() << "\n";
    }
    */

    for (auto func: all_funcs){
      if (savedFuncs.find(func) != savedFuncs.end())
	continue;
      errs() << "deleted func " << func->getName() << "\n";
    }

    /*
    for (auto global: savedGlobals){
      errs() << "saved global " << global->getName() << "\n";
    }
    */

    return false;
}

char DebloatPass::ID = 0;
static RegisterPass<DebloatPass> X("debloat", "debloat bc file which is lifted by McSema",
	false, false);
