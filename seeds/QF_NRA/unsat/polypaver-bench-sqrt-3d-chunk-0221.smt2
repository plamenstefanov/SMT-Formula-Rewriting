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
(assert (let ((?v_3 (<= skoZ 1))) (let ((?v_4 (not ?v_3)) (?v_5 (not (<= skoX 1)))) (let ((?v_6 (or (not (<= skoY 1)) ?v_4)) (?v_0 (* skoX (/ 1 4))) (?v_1 (* skoX (/ 1 2))) (?v_2 (+ (/ (- 1) 4) (* skoX (/ (- 1) 4))))) (and (<= (* skoZ (* skoZ (* skoY (* skoY 4)))) 0) (and (<= (* skoZ (+ (* skoY (+ ?v_0 (* skoY (+ ?v_1 (* skoY ?v_0))))) (* skoZ (* skoY (* skoY (+ (* skoX (+ (- 4) ?v_0)) (* skoY (+ (* skoX ?v_1) (* skoY (* skoX ?v_0)))))))))) (+ (/ (- 1) 16) (* skoY (+ (/ (- 1) 8) (* skoY (/ (- 1) 16)))))) (and ?v_3 (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_1)) (* skoY (* skoX (+ (/ 1 2) ?v_1)))))) (+ ?v_2 (* skoY ?v_2)))) ?v_4) (and (or ?v_5 ?v_4) (and (<= 1 skoX) (and (<= 1 skoY) (and (<= 1 skoZ) (and (<= skoX 2) (and (<= skoY 2) (and (<= skoZ 2) (and (or ?v_5 ?v_6) ?v_6))))))))))))))))
(check-sat)
(exit)
