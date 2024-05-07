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
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (let ((?v_0 (* skoC (/ 3 13)))) (let ((?v_1 (<= skoS ?v_0))) (and (<= (* skoX (+ (/ (- 8316) 1953125) (* skoX (+ (/ 6237 12207031250) (* skoX (+ (/ (- 6237) 152587890625000) (* skoX (+ (/ 130977 61035156250000000000) (* skoX (+ (/ (- 56133) 762939453125000000000000) (* skoX (/ 56133 38146972656250000000000000000)))))))))))) (/ (- 11088) 625)) (and ?v_1 (and (or (not (<= ?v_0 skoS)) (not ?v_1)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))
(check-sat)
(exit)
