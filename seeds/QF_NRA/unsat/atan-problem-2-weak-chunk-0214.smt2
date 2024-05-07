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
(declare-fun skoA () Real)
(declare-fun skoS () Real)
(assert (let ((?v_1 (<= 0 skoT))) (let ((?v_2 (not ?v_1)) (?v_0 (* skoA (- 1)))) (let ((?v_3 (* skoA ?v_0)) (?v_4 (* skoB (- 1)))) (and (<= (* skoT (+ (* skoB (+ ?v_3 (* skoB skoA))) (* skoS (+ skoA (* skoB (+ (- 1) ?v_0)))))) (* skoS (* skoB (* skoA (/ (- 157) 50))))) (and ?v_2 (and (or ?v_1 (<= skoT ?v_4)) (and (or (<= skoB skoT) (<= skoT 0)) (and (or (not (<= (- 1) skoT)) ?v_1) (and (or ?v_2 (not (<= skoT 1))) (and (= (* skoT (* skoT (+ (+ ?v_3 (* skoB ?v_4)) (* skoT (* skoT (- 1)))))) (+ (* skoB (* skoB (* skoA skoA))) (* skoS (* skoS (- 1))))) (and (<= 0 skoS) (and (not (<= skoA 0)) (and (not (<= 2 skoB)) (not (<= skoB skoA))))))))))))))))
(check-sat)
(exit)
