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
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoY (/ (- 4) 3)))) (and (<= (* skoZ (+ (- 2) (* skoY (- 4)))) (+ 1 (* skoY 2))) (and (<= (* skoZ (+ 2 (* skoY 4))) (+ (- 1) (* skoY (- 2)))) (and (<= (* skoZ (+ (+ (+ (/ 4 3) (* skoX (/ (- 2) 3))) (* skoY (+ (+ 8 (* skoX (/ (- 4) 3))) ?v_0))) (* skoZ (+ (/ (- 2) 3) ?v_0)))) (+ (+ (/ 2 3) (* skoX (/ 1 3))) (* skoY (+ (+ (/ (- 4) 3) (* skoX (/ 2 3))) (* skoY (/ 2 3)))))) (and (not (<= skoZ 0)) (and (not (<= skoY 0)) (not (<= skoX 0)))))))))
(check-sat)
(exit)
