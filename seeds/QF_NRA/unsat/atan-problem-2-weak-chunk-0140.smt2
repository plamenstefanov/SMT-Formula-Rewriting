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
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoS () Real)
(declare-fun skoA () Real)
(assert (let ((?v_2 (<= 0 skoT)) (?v_0 (* skoA (- 1))) (?v_1 (* skoB (- 1)))) (and (<= (* skoT (+ (* skoS (* skoB (/ (- 157) 100))) (* skoT (+ (* skoB (+ ?v_0 skoB)) (* skoS (+ 1 ?v_1)))))) (* skoS (* skoB ?v_0))) (and (not (<= (* skoS ?v_1) 0)) (and (not (<= skoT 0)) (and (or (not (<= (- 1) skoT)) ?v_2) (and (or (not ?v_2) (not (<= skoT 1))) (and (= (* skoT (* skoT (+ (+ (* skoA ?v_0) (* skoB ?v_1)) (* skoT (* skoT (- 1)))))) (+ (* skoB (* skoB (* skoA skoA))) (* skoS (* skoS (- 1))))) (and (<= 0 skoS) (and (not (<= skoA 0)) (and (not (<= 2 skoB)) (not (<= skoB skoA)))))))))))))
(check-sat)
(exit)
