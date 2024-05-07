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
(assert (let ((?v_3 (not (<= skoX 1))) (?v_5 (not (<= skoY 1))) (?v_4 (not (<= skoZ 1)))) (let ((?v_6 (or ?v_5 ?v_4)) (?v_8 (* skoX (/ (- 5) 4)))) (let ((?v_9 (* skoX (+ (/ (- 5) 4) ?v_8))) (?v_0 (* skoX (/ (- 1) 4)))) (let ((?v_2 (+ (/ (- 1) 4) ?v_0)) (?v_1 (* skoX (/ 1 2))) (?v_7 (* skoX (/ 1 4)))) (and (not (<= (- 1) skoX)) (and (not (<= (* skoZ (+ (* skoY (+ ?v_9 (* skoY (* skoX (* skoX (+ (/ 15 4) ?v_0)))))) (* skoZ (* skoY (* skoY (* skoX (* skoX ?v_2))))))) (* skoY (* skoX (+ (/ (- 11) 4) (* skoX (/ 5 4))))))) (and (or ?v_3 ?v_5) (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_1)) (* skoY (* skoX (+ (/ 1 2) ?v_1)))))) (+ ?v_2 (* skoY ?v_2)))) ?v_4) (and (or ?v_3 ?v_4) (and (or ?v_3 ?v_6) (and ?v_6 (or (not (<= (* skoZ (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 15) 4) ?v_7))) (* skoY (* skoX (* skoX (+ (/ 1 4) ?v_7)))))))) (* skoY (+ (* skoX (+ (/ 11 4) ?v_8)) (* skoY ?v_9))))) ?v_4)))))))))))))
(check-sat)
(exit)
