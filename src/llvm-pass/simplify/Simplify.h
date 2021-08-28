#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Function.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/User.h>
#include <llvm/IR/Instructions.h>
#include <llvm/Pass.h>
#include <llvm/IR/Module.h>
#include <set>
using namespace llvm;
#define DEBUG
namespace {
  struct Simplify : public ModulePass{		
    public:
    static char ID;
    Simplify() : ModulePass(ID){}
    virtual bool runOnModule(Module &M) override;
   };

}
