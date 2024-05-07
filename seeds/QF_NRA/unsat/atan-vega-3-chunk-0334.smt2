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
(assert (let ((?v_2 (* skoX 2)) (?v_6 (* skoX skoX)) (?v_7 (* skoX (* skoX 3)))) (let ((?v_4 (* skoX ?v_2)) (?v_8 (<= 0 skoY)) (?v_0 (* skoX (- 2)))) (let ((?v_1 (* skoX ?v_0)) (?v_3 (* skoX (- 1)))) (let ((?v_5 (* skoX ?v_3))) (let ((?v_9 (+ (- 3) ?v_5)) (?v_10 (* skoX (* skoX (- 3))))) (let ((?v_11 (* skoY (* skoX ?v_9)))) (and (<= 0 skoX) (and (<= (* skoZ (+ (+ ?v_2 (* skoY (+ (+ 2 ?v_1) (* skoY ?v_0)))) (* skoZ (+ 1 (* skoY (+ ?v_0 (* skoY ?v_6))))))) (+ ?v_9 (* skoY (+ (* skoX 4) (* skoY (+ (- 1) ?v_10)))))) (and (not (<= (* skoZ (+ (+ (+ 3 ?v_1) (* skoY (+ (* skoX (+ (- 10) ?v_4)) (* skoY (+ (+ (- 2) (* skoX (* skoX 7))) (* skoY ?v_2)))))) (* skoZ (+ ?v_3 (* skoY (+ (+ (- 1) ?v_4) (* skoY (+ (* skoX (+ 2 ?v_5)) (* skoY ?v_5))))))))) (+ (* skoX ?v_6) (* skoY (* skoY (+ (* skoX ?v_7) (* skoY (+ 1 ?v_7)))))))) (and (or ?v_8 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3))))) (and (or (not ?v_8) (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ (+ (+ 3 ?v_6) ?v_11)) (+ (* skoX ?v_5) (* skoY (+ ?v_10 ?v_11)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))))
(check-sat)
(exit)
