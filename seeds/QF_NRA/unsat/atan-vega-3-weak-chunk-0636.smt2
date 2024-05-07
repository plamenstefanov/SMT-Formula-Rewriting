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
(assert (let ((?v_1 (* skoX 231)) (?v_2 (<= 0 skoY))) (let ((?v_6 (not ?v_2)) (?v_4 (not (<= 0 skoX))) (?v_0 (* skoY (+ ?v_1 (* skoY (+ (- 315) (* skoY (+ (* skoX 315) (* skoY (+ (- 105) (* skoY (+ (* skoX 105) (* skoY (+ (- 5) (* skoY (* skoX 5))))))))))))))) (?v_7 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_3 (* skoX (- 1)))) (let ((?v_5 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3)))))) (and (<= (* skoY (+ (* skoX (- 231)) (* skoY (+ 315 (* skoY (+ (* skoX (- 315)) (* skoY (+ 105 (* skoY (+ (* skoX (- 105)) (* skoY (+ 5 (* skoY (* skoX (- 5))))))))))))))) (- 231)) (and (<= ?v_0 231) (and (not (<= (* skoZ (+ (- 231) ?v_0)) (+ (+ (/ 231 4) ?v_1) (* skoY (+ (* skoX (/ (- 231) 4)) (* skoY (+ (+ (/ 315 4) (* skoX 546)) (* skoY (+ (+ 77 (* skoX (/ (- 315) 4))) (* skoY (+ (+ (/ 105 4) (* skoX 343)) (* skoY (+ (+ (/ 294 5) (* skoX (/ (- 105) 4))) (* skoY (+ (+ (/ 5 4) (* skoX (/ 256 5))) (* skoY (+ 5 (* skoX (/ (- 5) 4))))))))))))))))))) (and ?v_6 (and (or (not ?v_7) ?v_2) (and ?v_5 (and ?v_4 (and (or ?v_4 ?v_5) (and (or ?v_2 ?v_5) (and (or ?v_6 ?v_7) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))))
(check-sat)
(exit)
