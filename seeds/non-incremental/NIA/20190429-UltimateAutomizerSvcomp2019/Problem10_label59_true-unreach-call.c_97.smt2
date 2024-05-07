(set-info :smt-lib-version 2.6)
(set-logic NIA)
(set-info :source "|
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2019 [5,6].
This script might _not_ contain all SMT commands that are used by
Ultimate Automizer. In order to satisfy the restrictions of
the SMT-COMP we have to drop e.g., the commands for getting
values (resp. models), unsatisfiable cores and interpolants.

2019-04-27, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Yu-Fang Chen, Daniel Dietsch, Marius Greitschus,
     Jochen Hoenicke, Yong Li, Alexander Nutz, Betim Musa, Christian
     Schilling, Tanja Schindler, Andreas Podelski: Ultimate Automizer
     and the Search for Perfect Interpolants - (Competition Contribution).
     TACAS (2) 2018: 447-451
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013:36-52
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Automatic Verification of C and Java Programs: SV-COMP 2019.
     TACAS (3) 2019: 133-155
[6] https://sv-comp.sosy-lab.org/2019/
|")
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun |c_old(~a1~0)| () Int)
(declare-fun c_~a1~0 () Int)
(declare-fun c_~a1~0_primed () Int)
(declare-fun c_~a19~0 () Int)
(declare-fun |c_old(~a10~0)| () Int)
(declare-fun c_~a10~0 () Int)
(declare-fun c_~a10~0_primed () Int)
(declare-fun c_~a12~0 () Int)
(declare-fun c_~a4~0 () Int)
(declare-fun |c_calculate_output_#res_primed| () Int)
(declare-fun c_calculate_output_~input () Int)
(assert (and (= c_~a10~0_primed 4) (= c_calculate_output_~input 3) (or (and (= 1 c_~a10~0) (<= (+ c_~a1~0 13) 0)) (and (< 218 c_~a1~0) (= 0 c_~a10~0))) (= c_~a1~0_primed (+ (let ((.cse0 (* 5 (let ((.cse3 (let ((.cse4 (div c_~a1~0 5))) (ite (and (< c_~a1~0 0) (not (= 0 (mod c_~a1~0 5)))) (+ .cse4 1) .cse4)))) (let ((.cse2 (mod .cse3 25))) (ite (and (not (= .cse2 0)) (< .cse3 0)) (+ .cse2 (- 25)) .cse2)))))) (let ((.cse1 (mod (+ .cse0 15) 25))) (ite (and (< (+ .cse0 65) 0) (not (= .cse1 0))) (+ .cse1 (- 25)) .cse1))) 12)) (= 14 c_~a4~0) (= 9 c_~a19~0) (= |c_calculate_output_#res_primed| 22) (= 0 c_~a12~0)))
(assert (and (<= |c_old(~a10~0)| c_~a10~0) (<= |c_old(~a1~0)| c_~a1~0) (or (forall ((v_prenex_259 Int)) (or (not (= (mod v_prenex_259 5) 0)) (< v_prenex_259 c_~a1~0) (< 0 (+ v_prenex_259 13)) (< 0 (+ (div v_prenex_259 5) 449595)))) (< 3 c_~a10~0))))
(assert (not (and (exists ((v_prenex_243 Int) (v_~a1~0_482 Int)) (and (<= 23 v_~a1~0_482) (<= (mod v_prenex_243 299993) (+ c_~a1~0_primed 300007)) (<= 0 v_prenex_243) (<= (+ (* 5 v_~a1~0_482) 517989) v_prenex_243))) (<= 3 c_~a10~0_primed))))
(check-sat)
(exit)