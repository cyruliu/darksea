(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-logic ALL)
(set-info :source |SMT script generated on 2021-07-12T10:12:04-04:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id CfgBuilderScript)
(echo "Start declaration of constants")
(echo "Finished declaration of constants")
(echo "Start declaration of functions")
(echo "Finished declaration of functions")
(echo "Start declaration of global variables")
(declare-fun |c_old(~x~0)| () Int)
(declare-fun |c_old(~x~0)_primed| () Int)
(declare-fun c_~x~0 () Int)
(declare-fun c_~x~0_primed () Int)
(declare-fun |c_old(~y~0)| () Int)
(declare-fun |c_old(~y~0)_primed| () Int)
(declare-fun c_~y~0 () Int)
(declare-fun c_~y~0_primed () Int)
(echo "Finished declaration global variables")
(echo "Start declaration of local variables")
(echo "Finished declaration local variables")
(echo "Start declaration of axioms")
(echo "Finished declaration of axioms")
(push 1)
(declare-fun v_~y~0_1_const_1629582087 () Int)
(declare-fun v_~x~0_1_const_1628654216 () Int)
(assert (let ((v_~y~0_1 v_~y~0_1_const_1629582087) (v_~x~0_1 v_~x~0_1_const_1628654216)) (and (= v_~y~0_1 0) (= v_~x~0_1 0))))
(check-sat)
(pop 1)
(push 1)
(declare-fun v_~y~0_2_const_1629582086 () Int)
(assert (let ((v_~y~0_2 v_~y~0_2_const_1629582086)) (not (= (ite (< 0 v_~y~0_2) 1 0) 0))))
(check-sat)
(pop 1)
(push 1)
(declare-fun v_~x~0_2_const_1628654215 () Int)
(assert (let ((v_~x~0_2 v_~x~0_2_const_1628654215)) (not (= v_~x~0_2 0))))
(check-sat)
(pop 1)
(push 1)
(declare-fun v_~x~0_3_const_1628654214 () Int)
(assert (let ((v_~x~0_3 v_~x~0_3_const_1628654214)) (= v_~x~0_3 0)))
(check-sat)
(pop 1)
(push 1)
(assert false)
(check-sat)
(pop 1)
(push 1)
(assert true)
(check-sat)
(pop 1)
(declare-fun |c_old(unseeded)| () Bool)
(declare-fun |c_old(unseeded)_primed| () Bool)
(declare-fun c_unseeded () Bool)
(declare-fun c_unseeded_primed () Bool)
(declare-fun |c_old(oldRank0)| () Int)
(declare-fun |c_old(oldRank0)_primed| () Int)
(declare-fun c_oldRank0 () Int)
(declare-fun c_oldRank0_primed () Int)
(declare-fun |c_old(oldRank1)| () Int)
(declare-fun |c_old(oldRank1)_primed| () Int)
(declare-fun c_oldRank1 () Int)
(declare-fun c_oldRank1_primed () Int)
(declare-fun |c_old(oldRank2)| () Int)
(declare-fun |c_old(oldRank2)_primed| () Int)
(declare-fun c_oldRank2 () Int)
(declare-fun c_oldRank2_primed () Int)
(declare-fun |c_old(oldRank3)| () Int)
(declare-fun |c_old(oldRank3)_primed| () Int)
(declare-fun c_oldRank3 () Int)
(declare-fun c_oldRank3_primed () Int)
(declare-fun |c_old(oldRank4)| () Int)
(declare-fun |c_old(oldRank4)_primed| () Int)
(declare-fun c_oldRank4 () Int)
(declare-fun c_oldRank4_primed () Int)
(declare-fun |c_old(oldRank5)| () Int)
(declare-fun |c_old(oldRank5)_primed| () Int)
(declare-fun c_oldRank5 () Int)
(declare-fun c_oldRank5_primed () Int)
(declare-fun |c_old(oldRank6)| () Int)
(declare-fun |c_old(oldRank6)_primed| () Int)
(declare-fun c_oldRank6 () Int)
(declare-fun c_oldRank6_primed () Int)
(push 1)
(pop 1)
(push 1)
(pop 1)
(echo "begin unification")
(echo "Start implication check")
(push 1)
(assert (<= c_~y~0 0))
(assert true)
(check-sat)
(pop 1)
(echo "Finished implication check")
(echo "Start implication check")
(push 1)
(assert true)
(assert (not (<= c_~y~0 0)))
(check-sat)
(pop 1)
(echo "Finished implication check")
(echo "end unification")
(push 1)
(echo "Begin Simplifier")
(push 1)
(declare-fun ~y~0 () Int)
(push 1)
(assert (not (<= ~y~0 0)))
(check-sat)
(pop 1)
(push 1)
(assert (<= ~y~0 0))
(check-sat)
(pop 1)
(pop 1)
(echo "End Simplifier")
(pop 1)
(push 1)
(echo "Begin Simplifier")
(push 1)
(declare-fun v_~x~0_4 () Int)
(push 1)
(assert (not (= v_~x~0_4 0)))
(check-sat)
(pop 1)
(push 1)
(assert (= v_~x~0_4 0))
(check-sat)
(pop 1)
(pop 1)
(echo "End Simplifier")
(pop 1)
(push 1)
(pop 1)
(push 1)
(pop 1)
(push 1)
(echo "Begin Simplifier")
(push 1)
(declare-fun v_~x~0_4 () Int)
(push 1)
(assert (not (= v_~x~0_4 0)))
(check-sat)
(pop 1)
(push 1)
(assert (= v_~x~0_4 0))
(check-sat)
(pop 1)
(pop 1)
(echo "End Simplifier")
(pop 1)
(echo "Start fixpoint check")
(push 1)
(assert true)
(assert (= c_~x~0 0))
(check-sat)
(get-value (c_~x~0))
(pop 1)
(echo "Finished fixpoint check")
(exit)
