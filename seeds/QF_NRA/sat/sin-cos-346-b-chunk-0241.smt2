(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun skoSQ3 () Real)
(declare-fun pi () Real)
(declare-fun skoX () Real)
(assert (let ((?v_7 (* skoSQ3 skoSQ3))) (let ((?v_6 (* skoSQ3 (* skoSQ3 ?v_7)))) (let ((?v_5 (* skoSQ3 (* skoSQ3 ?v_6)))) (let ((?v_4 (* skoSQ3 (* skoSQ3 ?v_5)))) (let ((?v_3 (* skoSQ3 (* skoSQ3 ?v_4)))) (let ((?v_2 (* skoSQ3 (* skoSQ3 ?v_3)))) (let ((?v_1 (* skoSQ3 (* skoSQ3 ?v_2)))) (let ((?v_0 (* skoSQ3 (* skoSQ3 ?v_1)))) (and (not (= (* skoSQ3 (* skoSQ3 ?v_0)) 0)) (and (not (= ?v_0 0)) (and (not (= ?v_1 0)) (and (not (= ?v_2 0)) (and (not (= ?v_3 0)) (and (not (= ?v_4 0)) (and (not (= ?v_5 0)) (and (not (= ?v_6 0)) (and (not (= ?v_7 0)) (and (not (<= skoSQ3 0)) (and (not (<= skoX 0)) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= pi (/ 15707963 5000000))) (not (<= (+ (/ (- 1) 10000000) (* pi (/ 1 2))) skoX))))))))))))))))))))))))
(check-sat)
(exit)
