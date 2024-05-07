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
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_4 (<= 0 skoY)) (?v_2 (* skoX skoX))) (let ((?v_1 (+ 3 ?v_2)) (?v_0 (* skoX (/ (- 157) 100))) (?v_3 (* skoX (- 1)))) (let ((?v_5 (* skoX ?v_3))) (let ((?v_6 (* skoY (* skoX (+ (- 3) ?v_5))))) (and ?v_4 (and (<= (* skoZ (+ (+ (/ 471 100) (* skoX (+ (- 3) (* skoX (/ 157 100))))) (* skoY (+ (+ (- 3) (* skoX (+ (/ (- 471) 100) (* skoX (+ 2 ?v_0))))) (* skoY (* skoX ?v_1)))))) (+ (+ 3 (* skoX (+ (/ (- 471) 100) (* skoX (+ 4 ?v_0))))) (* skoY (+ (+ (/ (- 471) 100) (* skoX (+ 3 ?v_0))) (* skoY ?v_1))))) (and (not (<= 0 skoX)) (and (not (<= ?v_2 (- 3))) (and (not (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ ?v_3 (* skoY (- 1))))) (and (or (not ?v_4) (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ (+ ?v_1 ?v_6)) (+ (* skoX ?v_5) (* skoY (+ (* skoX (* skoX (- 3))) ?v_6)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))
(check-sat)
(exit)
