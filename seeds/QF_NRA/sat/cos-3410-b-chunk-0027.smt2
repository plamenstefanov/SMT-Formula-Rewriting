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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (* skoX (- 1))) (?v_1 (* skoY (- 1)))) (let ((?v_5 (* skoX ?v_0)) (?v_2 (* skoY (+ skoX ?v_1))) (?v_4 (* skoZ (/ 1 2)))) (let ((?v_3 (* skoZ (+ ?v_1 ?v_4))) (?v_8 (* skoX (* skoX (/ (- 1) 2)))) (?v_6 (* skoY (/ (- 1) 2))) (?v_7 (* skoZ (+ ?v_0 ?v_4)))) (let ((?v_9 (+ (/ 51 100) ?v_8))) (and (not (<= (* skoZ (+ (+ ?v_0 ?v_1) skoZ)) (+ (+ (/ 451 100) ?v_5) ?v_2))) (and (not (<= ?v_3 (+ (+ (/ 251 100) ?v_8) ?v_2))) (and (not (<= ?v_3 (+ (/ 51 100) (* skoY ?v_6)))) (and (not (<= ?v_7 (+ (+ (/ 251 100) ?v_5) (* skoY (+ skoX ?v_6))))) (and (not (<= ?v_7 ?v_9)) (and (not (<= (* skoY (+ ?v_0 (* skoY (/ 1 2)))) ?v_9)) (and (not (<= skoZ (/ (- 3) 2))) (and (not (<= skoY (/ (- 3) 2))) (and (not (<= skoX (/ (- 3) 2))) (and (not (<= (/ 3 2) skoZ)) (and (not (<= (/ 3 2) skoY)) (not (<= (/ 3 2) skoX))))))))))))))))))
(check-sat)
(exit)
