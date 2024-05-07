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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ 3 13)))) (let ((?v_1 (<= ?v_0 skoS))) (and (<= (* skoX (+ (/ (- 693) 62500000) (* skoX (/ 693 1562500000000)))) (/ (- 231) 2500)) (and (<= (* skoX (+ (/ 693 62500000) (* skoX (/ (- 693) 1562500000000)))) (/ 231 2500)) (and (<= (* skoX (+ (+ (+ (/ (- 178299) 62500000) (* skoC (/ 1647 6250000))) (* skoS (/ (- 7137) 6250000))) (* skoX (+ (+ (/ 178299 1562500000000) (* skoC (/ 1647 156250000000))) (* skoS (/ (- 7137) 156250000000)))))) (+ (+ (/ (- 59433) 2500) (* skoC (/ (- 549) 250))) (* skoS (/ 2379 250)))) (and (not ?v_1) (and (or (not (<= skoS ?v_0)) ?v_2) (and (or ?v_1 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX))))))))))))
(check-sat)
(exit)
