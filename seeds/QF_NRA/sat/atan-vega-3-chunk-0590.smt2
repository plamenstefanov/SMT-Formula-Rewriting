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
(assert (let ((?v_6 (<= 0 skoY)) (?v_0 (* skoX (- 1)))) (let ((?v_7 (<= (* skoZ (+ 1 (* skoY ?v_0))) (+ (+ 1 ?v_0) (* skoY (+ (- 1) ?v_0))))) (?v_2 (+ (/ (- 9891) 100) (* skoX 63)))) (let ((?v_1 (* skoX ?v_2)) (?v_3 (* skoX (+ (/ (- 1099) 10) (* skoX 70)))) (?v_4 (* skoX (+ (/ (- 471) 20) (* skoX 15)))) (?v_5 (* skoX (/ 64 15))) (?v_8 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_9 (* skoX ?v_0))) (let ((?v_10 (* skoY (* skoX (+ (- 3) ?v_9))))) (and (<= 0 skoX) (and (not ?v_7) (and (not (<= (* skoZ (+ (+ (/ 9891 100) (* skoX (- 63))) (* skoY (+ (+ (- 63) ?v_1) (* skoY (+ (+ (/ 1099 10) (* skoX (- 7))) (* skoY (+ (+ (- 49) ?v_3) (* skoY (+ (+ (/ 471 20) (* skoX 34)) (* skoY (+ (+ (/ (- 64) 15) ?v_4) (* skoY ?v_5))))))))))))) (+ (+ 63 ?v_1) (* skoY (+ ?v_2 (* skoY (+ (+ 133 ?v_3) (* skoY (+ (+ (/ (- 1099) 10) (* skoX 49)) (* skoY (+ (+ 64 ?v_4) (* skoY (+ (+ (/ (- 471) 20) ?v_5) (* skoY (/ 64 15))))))))))))))) (and (or (not ?v_8) ?v_6) (and (or ?v_6 ?v_7) (and (or (not ?v_6) (or ?v_8 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_10)) (+ (* skoX ?v_9) (* skoY (+ (* skoX (* skoX (- 3))) ?v_10)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))
(check-sat)
(exit)
