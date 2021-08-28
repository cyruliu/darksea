#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Function.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/User.h>
#include <llvm/IR/Instructions.h>
#include <llvm/Pass.h>
#include <llvm/IR/GlobalVariable.h>
#include <llvm/IR/Use.h>
#include <llvm/IR/Module.h>
#include <set>
using namespace llvm;
#define DEBUG
namespace {
  struct DebloatPass : public ModulePass{		
    public:
    static char ID;
    void getFunctionFromMain();
    DebloatPass() : ModulePass(ID), sub_xxx_main(NULL){}
    virtual bool runOnModule(Module &M) override;
  // Get the functin list that are called from sub_xxx_func
    void getSavedFuncs(Module &M);

    private:
    Function* sub_xxx_main;
    std::set<Function*> savedFuncs;
    std::set<GlobalVariable*> savedGlobals;
   };

}
