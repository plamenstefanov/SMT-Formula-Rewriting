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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (* skoX 3)) (?v_6 (+ skoX skoY)) (?v_7 (not (<= 0 skoY))) (?v_0 (* skoX (/ 471 100))) (?v_3 (* skoX (- 3))) (?v_1 (* skoX (/ 157 100))) (?v_5 (+ (- 1) (* skoY skoX))) (?v_4 (* skoX (- 1)))) (let ((?v_8 (<= (* skoZ ?v_5) ?v_6)) (?v_9 (* skoX ?v_4))) (let ((?v_10 (* skoY (* skoX (+ (- 3) ?v_9))))) (and (<= (* skoZ (+ (/ (- 471) 100) (* skoY (+ (+ 3 ?v_0) (* skoY (+ (+ (/ (- 157) 100) ?v_3) (* skoY ?v_1))))))) (+ (+ (- 3) ?v_0) (* skoY (+ (/ 471 100) (* skoY (+ (+ (- 4) ?v_1) (* skoY (+ (/ 157 100) skoX)))))))) (and (<= (* skoZ (+ (- 3) (* skoY (+ ?v_2 (* skoY ?v_5))))) (+ ?v_2 (* skoY (+ 3 (* skoY ?v_6))))) (and (<= (* skoZ (+ 3 (* skoY (+ ?v_3 (* skoY (+ 1 (* skoY ?v_4))))))) (+ ?v_3 (* skoY (+ (- 3) (* skoY (+ ?v_4 (* skoY (- 1)))))))) (and ?v_7 (and (not ?v_8) (and (or ?v_7 (or ?v_8 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_10)) (+ (* skoX ?v_9) (* skoY (+ (* skoX ?v_3) ?v_10)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))
(check-sat)
(exit)
