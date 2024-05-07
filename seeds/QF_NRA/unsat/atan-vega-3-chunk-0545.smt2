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
(assert (let ((?v_0 (* skoX 63)) (?v_1 (* skoX 70)) (?v_2 (* skoX 15)) (?v_10 (<= 0 skoY)) (?v_3 (* skoX (- 63))) (?v_4 (* skoX (- 70))) (?v_5 (* skoX (- 15))) (?v_6 (* skoX (/ (- 9891) 100))) (?v_7 (* skoX (/ (- 1099) 10))) (?v_8 (* skoX (/ (- 471) 20))) (?v_9 (* skoX (- 1)))) (let ((?v_11 (* skoZ (+ 1 (* skoY ?v_9)))) (?v_12 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_13 (* skoX ?v_9))) (let ((?v_14 (* skoY (* skoX (+ (- 3) ?v_13))))) (and (<= (* skoZ (+ (- 63) (* skoY (+ ?v_0 (* skoY (+ (- 70) (* skoY (+ ?v_1 (* skoY (+ (- 15) (* skoY ?v_2))))))))))) (+ ?v_0 (* skoY (+ 63 (* skoY (+ ?v_1 (* skoY (+ 70 (* skoY (+ ?v_2 (* skoY 15))))))))))) (and (<= (* skoZ (+ 63 (* skoY (+ ?v_3 (* skoY (+ 70 (* skoY (+ ?v_4 (* skoY (+ 15 (* skoY ?v_5))))))))))) (+ ?v_3 (* skoY (+ (- 63) (* skoY (+ ?v_4 (* skoY (+ (- 70) (* skoY (+ ?v_5 (* skoY (- 15)))))))))))) (and (<= (* skoZ (+ (/ 9891 100) (* skoY (+ (+ (- 63) ?v_6) (* skoY (+ (+ (/ 1099 10) ?v_0) (* skoY (+ (+ (- 49) ?v_7) (* skoY (+ (+ (/ 471 20) (* skoX 49)) (* skoY (+ (+ (/ (- 64) 15) ?v_8) (* skoY (* skoX (/ 64 15))))))))))))))) (+ (+ 63 ?v_6) (* skoY (+ (/ (- 9891) 100) (* skoY (+ (+ 133 ?v_7) (* skoY (+ (+ (/ (- 1099) 10) (* skoX (- 21))) (* skoY (+ (+ 64 ?v_8) (* skoY (+ (+ (/ (- 471) 20) (* skoX (/ (- 161) 15))) (* skoY (/ 64 15)))))))))))))) (and (not (<= ?v_11 (+ ?v_9 (* skoY (- 1))))) (and (or (not ?v_12) ?v_10) (and (or ?v_10 (<= ?v_11 (+ (+ 1 ?v_9) (* skoY (+ (- 1) ?v_9))))) (and (or (not ?v_10) (or ?v_12 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_14)) (+ (* skoX ?v_13) (* skoY (+ (* skoX (* skoX (- 3))) ?v_14)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))
(check-sat)
(exit)
