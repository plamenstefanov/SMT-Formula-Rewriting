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
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(declare-fun skoS () Real)
(assert (let ((?v_0 (<= 0 skoT))) (let ((?v_1 (not ?v_0)) (?v_3 (not (<= skoA 0))) (?v_2 (* skoB (- 1)))) (and (<= (* skoT (+ (* skoS (* skoB (/ (- 157) 100))) (* skoT (+ (* skoB (+ skoA ?v_2)) (* skoS (+ (- 1) skoB)))))) (* skoS (* skoB skoA))) (and ?v_1 (and ?v_3 (and (or (<= skoB skoT) (<= skoT 0)) (and (or (not (<= (- 1) skoT)) ?v_0) (and (or ?v_1 (not (<= skoT 1))) (and (= (* skoT (* skoT (+ (+ (* skoA (* skoA (- 1))) (* skoB ?v_2)) (* skoT (* skoT (- 1)))))) (+ (* skoB (* skoB (* skoA skoA))) (* skoS (* skoS (- 1))))) (and (<= 0 skoS) (and ?v_3 (and (not (<= 2 skoB)) (not (<= skoB skoA)))))))))))))))
(check-sat)
(exit)
