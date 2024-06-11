#include "mlir/IR/Dialect.h"
#include "mlir/InitAllDialects.h"
#include "mlir/InitAllPasses.h"
#include "mlir/Pass/PassRegistry.h"
#include "mlir/Pass/Pass.h"
#include "mlir/Tools/mlir-opt/MlirOptMain.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"

// docs: https://mlir.llvm.org/docs/PatternRewriter/
// arith dialect: https://mlir.llvm.org/docs/Dialects/ArithOps/
// examples: https://github.com/llvm/llvm-project/tree/main/mlir/examples

namespace mlir {

class MultiToShiftPass : public PassWrapper<MultiToShiftPass, OperationPass<func::FuncOp>> {
    StringRef getArgument() const final {
        return "instcombine";
    }

    StringRef getDescription() const final {
        return "A simple pass to combine any consecutive constant shifts left into a single shift left";
    }

       // Pattern to fold consecutive constant shifts left and combine them. 
    struct ConstShiftL:
        public OpRewritePattern<arith::ShLIOp> {
        ConstShiftL(mlir::MLIRContext *context):
            OpRewritePattern<arith::ShLIOp>(context, 1) {}
        LogicalResult matchAndRewrite(arith::ShLIOp op, PatternRewriter &rewriter) const override {
            auto leftOpr = op.getLhs().getDefiningOp<arith::ShLIOp>();
            auto rightOpr = op.getRhs().getDefiningOp<arith::ConstantOp>();
            
            // check if left operand is shift left
            if (!leftOpr)
                return failure();

            //check if right operand is constant
            auto constOpr = leftOpr.getRhs().getDefiningOp<arith::ConstantOp>();
            if (!constOpr)
                return failure();

            // combine constant shift amount  
            int64_t combinedAmount = constOpr.getValue().cast<IntegerAttr>().getInt() +
                                     rightOpr.getValue().cast<IntegerAttr>().getInt();
            auto newConst = rewriter.create<arith::ConstantOp>(op.getLoc(), op.getType(), 
                            rewriter.getIntegerAttr(constOpr.getType(), combinedAmount));
            auto newOp = rewriter.create<arith::ShLIOp>(op.getLoc(), op.getType(), leftOpr.getLhs(), newConst);

            rewriter.replaceOp(op, newOp.getResult());
            // rewriter.eraseOp(rhsDefiningOp);
            return success();
        }
    };
   
    void runOnOperation() {
        mlir::RewritePatternSet patterns(&getContext());
        patterns.add<ConstShiftL>(&getContext());
        (void) applyPatternsAndFoldGreedily(getOperation(), std::move(patterns));
    }
};

}

int main(int argc, char **argv) {
  mlir::registerAllPasses();
  mlir::PassRegistration<mlir::MultiToShiftPass>();

  mlir::DialectRegistry registry;
  registerAllDialects(registry);

  return mlir::asMainReturnCode(
      mlir::MlirOptMain(argc, argv, "Custom optimizer driver\n", registry));
}
