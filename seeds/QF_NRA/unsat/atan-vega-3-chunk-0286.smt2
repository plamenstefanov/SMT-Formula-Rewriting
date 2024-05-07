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
(set-info :status unsat)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_3 (not (<= 0 skoY))) (?v_4 (* skoX skoX)) (?v_0 (* skoX (- 1))) (?v_1 (* skoX (/ (- 471) 100))) (?v_2 (* skoX (/ (- 157) 100)))) (let ((?v_5 (* skoX ?v_0))) (let ((?v_6 (* skoY (* skoX (+ (- 3) ?v_5))))) (and (<= (* skoZ (+ 1 (* skoY ?v_0))) (+ ?v_0 (* skoY (- 1)))) (and ?v_3 (and (not (<= ?v_4 (- 3))) (and (not (<= (* skoZ (+ (+ (/ 1413 100) (* skoX (+ (- 9) (* skoX (/ 471 100))))) (* skoY (+ (+ (- 9) (* skoX (+ (/ (- 1413) 100) (* skoX (+ 6 ?v_1))))) (* skoY (+ (+ (/ 471 100) (* skoX (+ 6 (* skoX (+ (/ 157 100) (* skoX 3)))))) (* skoY (* skoX (+ (/ (- 471) 100) (* skoX (+ 3 ?v_2))))))))))) (+ (+ 9 (* skoX (+ (/ (- 1413) 100) (* skoX (+ 12 ?v_1))))) (* skoY (+ (+ (/ (- 1413) 100) (* skoX (+ 9 ?v_1))) (* skoY (+ (+ 12 (* skoX (+ (/ (- 471) 100) (* skoX (+ 7 ?v_2))))) (* skoY (+ (/ (- 471) 100) (* skoX (* skoX (+ (/ (- 157) 100) ?v_0)))))))))))) (and (or ?v_3 (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ (+ (+ 3 ?v_4) ?v_6)) (+ (* skoX ?v_5) (* skoY (+ (* skoX (* skoX (- 3))) ?v_6)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
