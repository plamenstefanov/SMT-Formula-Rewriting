(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |

SMT script generated by Ultimate LassoRanker [1].
Ultimate LassoRanker is a tool that analyzes termination and nontermination of
lasso-shaped programs. This script contains the SMT commands that Ultimate 
LassoRanker used while checking if a lasso-shaped program has a geometric 
nontermination argument. (See [2] for a preliminary definition of
geometric nontermination argument.)

This SMT script belongs to a set of SMT scripts that was generated by applying
Ultimate Buchi Automizer [3,4] to benchmarks from the SV-COMP 2016 [5,6] 
which are available at [7]. Ultimate Buchi Automizer takes omega-traces
(lasso-shaped programs) and uses LassoRanker in order to check if the 
lasso-shaped program is terminating.

2016-04-30, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] https://ultimate.informatik.uni-freiburg.de/LassoRanker/
[2] Jan Leike, Matthias Heizmann: Geometric Series as Nontermination
Arguments for Linear Lasso Programs. CoRR abs/1405.4413 (2014)
http://arxiv.org/abs/1405.4413
[3] http://ultimate.informatik.uni-freiburg.de/BuchiAutomizer/
[4] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
Checking for People Who Love Automata. CAV 2013:36-52
[5] http://sv-comp.sosy-lab.org/2016/
[6] Dirk Beyer: Reliable and Reproducible Competition Results with BenchExec
and Witnesses (Report on SV-COMP 2016). TACAS 2016: 887-904
[7] https://github.com/dbeyer/sv-benchmarks

|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun init_ULTIMATE.start_main_~temp~1 () Int)
(declare-fun honda_ULTIMATE.start_main_~temp~1 () Int)
(declare-fun init_ULTIMATE.start_main_~death~1 () Int)
(declare-fun honda_ULTIMATE.start_main_~death~1 () Int)
(declare-fun init_ULTIMATE.start_main_~choose~1 () Int)
(declare-fun honda_ULTIMATE.start_main_~choose~1 () Int)
(declare-fun init_ULTIMATE.start_main_~life~1 () Int)
(declare-fun honda_ULTIMATE.start_main_~life~1 () Int)
(declare-fun gev_ULTIMATE.start_main_~temp~10 () Int)
(declare-fun gev_ULTIMATE.start_main_~death~10 () Int)
(declare-fun gev_ULTIMATE.start_main_~choose~10 () Int)
(declare-fun gev_ULTIMATE.start_main_~life~10 () Int)
(declare-fun lambda0 () Int)
(declare-fun gev_ULTIMATE.start_main_~temp~11 () Int)
(declare-fun gev_ULTIMATE.start_main_~death~11 () Int)
(declare-fun gev_ULTIMATE.start_main_~choose~11 () Int)
(declare-fun gev_ULTIMATE.start_main_~life~11 () Int)
(declare-fun lambda1 () Int)
(declare-fun gev_ULTIMATE.start_main_~temp~12 () Int)
(declare-fun gev_ULTIMATE.start_main_~death~12 () Int)
(declare-fun gev_ULTIMATE.start_main_~choose~12 () Int)
(declare-fun gev_ULTIMATE.start_main_~life~12 () Int)
(declare-fun lambda2 () Int)
(declare-fun nu0 () Int)
(declare-fun nu1 () Int)
(assert (and (and (>= (+ (* honda_ULTIMATE.start_main_~temp~1 0) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 (- 1)) (* honda_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) 14) 0) (>= (+ (* honda_ULTIMATE.start_main_~temp~1 0) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~choose~1 (- 1)) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) 2) 0) (>= (+ (* honda_ULTIMATE.start_main_~temp~1 1) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) (- 17)) 0) (>= (+ (* honda_ULTIMATE.start_main_~temp~1 0) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~choose~1 1) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) (- 2)) 0) (>= (+ (* honda_ULTIMATE.start_main_~temp~1 0) (* honda_ULTIMATE.start_main_~life~1 1) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~choose~1 (- 1)) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) 0) 0) (>= (+ (* honda_ULTIMATE.start_main_~temp~1 0) (* honda_ULTIMATE.start_main_~life~1 (- 1)) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~choose~1 1) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) 0) 0) (>= (+ (* honda_ULTIMATE.start_main_~temp~1 0) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 1) (* honda_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) (- 14)) 0) (>= (+ (* honda_ULTIMATE.start_main_~temp~1 (- 1)) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~temp~1 0) (* init_ULTIMATE.start_main_~death~1 0) (* init_ULTIMATE.start_main_~choose~1 0) (* init_ULTIMATE.start_main_~life~1 0) 17) 0)) (and (= gev_ULTIMATE.start_main_~choose~10 (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0))) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) (- 1)) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) 0) (* gev_ULTIMATE.start_main_~life~10 0) (* gev_ULTIMATE.start_main_~death~10 1) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) 1) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) (- 1)) (* gev_ULTIMATE.start_main_~life~10 0) (* gev_ULTIMATE.start_main_~death~10 0) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) 0) (* gev_ULTIMATE.start_main_~life~10 (- 1)) (* gev_ULTIMATE.start_main_~death~10 1) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) (- 1)) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) 1) (* gev_ULTIMATE.start_main_~life~10 0) (* gev_ULTIMATE.start_main_~death~10 0) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) 1) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) 0) (* gev_ULTIMATE.start_main_~life~10 (- 1)) (* gev_ULTIMATE.start_main_~death~10 0) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) (- 1)) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) 0) (* gev_ULTIMATE.start_main_~life~10 1) (* gev_ULTIMATE.start_main_~death~10 0) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) 1) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) (- 1)) (* gev_ULTIMATE.start_main_~life~10 0) (* gev_ULTIMATE.start_main_~death~10 0) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~10 lambda0) (* gev_ULTIMATE.start_main_~temp~11 nu0)) 1) (* (+ (* gev_ULTIMATE.start_main_~death~10 lambda0) (* gev_ULTIMATE.start_main_~death~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~10 lambda0) (* gev_ULTIMATE.start_main_~life~11 nu0)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~10 lambda0) (* gev_ULTIMATE.start_main_~choose~11 nu0)) 0) (* gev_ULTIMATE.start_main_~life~10 0) (* gev_ULTIMATE.start_main_~death~10 (- 1)) (* gev_ULTIMATE.start_main_~temp~10 0)) 0) (= gev_ULTIMATE.start_main_~choose~11 (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1))) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) (- 1)) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) 0) (* gev_ULTIMATE.start_main_~life~11 0) (* gev_ULTIMATE.start_main_~death~11 1) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) 1) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) (- 1)) (* gev_ULTIMATE.start_main_~life~11 0) (* gev_ULTIMATE.start_main_~death~11 0) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) 0) (* gev_ULTIMATE.start_main_~life~11 (- 1)) (* gev_ULTIMATE.start_main_~death~11 1) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) (- 1)) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) 1) (* gev_ULTIMATE.start_main_~life~11 0) (* gev_ULTIMATE.start_main_~death~11 0) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) 1) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) 0) (* gev_ULTIMATE.start_main_~life~11 (- 1)) (* gev_ULTIMATE.start_main_~death~11 0) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) (- 1)) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) 0) (* gev_ULTIMATE.start_main_~life~11 1) (* gev_ULTIMATE.start_main_~death~11 0) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) 1) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) (- 1)) (* gev_ULTIMATE.start_main_~life~11 0) (* gev_ULTIMATE.start_main_~death~11 0) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (>= (+ (* (+ (* gev_ULTIMATE.start_main_~temp~11 lambda1) (* gev_ULTIMATE.start_main_~temp~12 nu1)) 1) (* (+ (* gev_ULTIMATE.start_main_~death~11 lambda1) (* gev_ULTIMATE.start_main_~death~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~life~11 lambda1) (* gev_ULTIMATE.start_main_~life~12 nu1)) 0) (* (+ (* gev_ULTIMATE.start_main_~choose~11 lambda1) (* gev_ULTIMATE.start_main_~choose~12 nu1)) 0) (* gev_ULTIMATE.start_main_~life~11 0) (* gev_ULTIMATE.start_main_~death~11 (- 1)) (* gev_ULTIMATE.start_main_~temp~11 0)) 0) (= gev_ULTIMATE.start_main_~choose~12 (* gev_ULTIMATE.start_main_~choose~12 lambda2)) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) (- 1)) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) 0) (* gev_ULTIMATE.start_main_~life~12 0) (* gev_ULTIMATE.start_main_~death~12 1) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) 1) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) (- 1)) (* gev_ULTIMATE.start_main_~life~12 0) (* gev_ULTIMATE.start_main_~death~12 0) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) 0) (* gev_ULTIMATE.start_main_~life~12 (- 1)) (* gev_ULTIMATE.start_main_~death~12 1) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) (- 1)) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) 1) (* gev_ULTIMATE.start_main_~life~12 0) (* gev_ULTIMATE.start_main_~death~12 0) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) 1) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) 0) (* gev_ULTIMATE.start_main_~life~12 (- 1)) (* gev_ULTIMATE.start_main_~death~12 0) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) (- 1)) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) 0) (* gev_ULTIMATE.start_main_~life~12 1) (* gev_ULTIMATE.start_main_~death~12 0) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) 1) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) (- 1)) (* gev_ULTIMATE.start_main_~life~12 0) (* gev_ULTIMATE.start_main_~death~12 0) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (>= (+ (* (* gev_ULTIMATE.start_main_~temp~12 lambda2) 1) (* (* gev_ULTIMATE.start_main_~death~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~life~12 lambda2) 0) (* (* gev_ULTIMATE.start_main_~choose~12 lambda2) 0) (* gev_ULTIMATE.start_main_~life~12 0) (* gev_ULTIMATE.start_main_~death~12 (- 1)) (* gev_ULTIMATE.start_main_~temp~12 0)) 0) (= honda_ULTIMATE.start_main_~choose~1 (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12)) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) (- 1)) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) 0) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) 0) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) 0) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 1) (* honda_ULTIMATE.start_main_~temp~1 0) 0) 0) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) 0) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) 0) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) 1) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) (- 1)) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~temp~1 0) 0) 0) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) 0) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) 0) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) 0) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) 0) (* honda_ULTIMATE.start_main_~life~1 (- 1)) (* honda_ULTIMATE.start_main_~death~1 1) (* honda_ULTIMATE.start_main_~temp~1 0) (- 1)) 0) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) 0) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) 0) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) (- 1)) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) 1) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~temp~1 0) 0) 0) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) 0) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) 1) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) 0) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) 0) (* honda_ULTIMATE.start_main_~life~1 (- 1)) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~temp~1 0) (- 1)) 0) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) 0) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) (- 1)) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) 0) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) 0) (* honda_ULTIMATE.start_main_~life~1 1) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~temp~1 0) 1) 0) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) 1) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) 0) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) 0) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) (- 1)) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 0) (* honda_ULTIMATE.start_main_~temp~1 0) (- 1)) 0) (>= (+ (* (+ honda_ULTIMATE.start_main_~temp~1 gev_ULTIMATE.start_main_~temp~10 gev_ULTIMATE.start_main_~temp~11 gev_ULTIMATE.start_main_~temp~12) 1) (* (+ honda_ULTIMATE.start_main_~death~1 gev_ULTIMATE.start_main_~death~10 gev_ULTIMATE.start_main_~death~11 gev_ULTIMATE.start_main_~death~12) 0) (* (+ honda_ULTIMATE.start_main_~life~1 gev_ULTIMATE.start_main_~life~10 gev_ULTIMATE.start_main_~life~11 gev_ULTIMATE.start_main_~life~12) 0) (* (+ honda_ULTIMATE.start_main_~choose~1 gev_ULTIMATE.start_main_~choose~10 gev_ULTIMATE.start_main_~choose~11 gev_ULTIMATE.start_main_~choose~12) 0) (* honda_ULTIMATE.start_main_~life~1 0) (* honda_ULTIMATE.start_main_~death~1 (- 1)) (* honda_ULTIMATE.start_main_~temp~1 0) 0) 0)) (and (or (= nu0 0) (= nu0 1)) (or (= nu1 0) (= nu1 1)) (>= lambda0 0) (>= lambda1 0) (>= lambda2 0))))
(check-sat)
(exit)