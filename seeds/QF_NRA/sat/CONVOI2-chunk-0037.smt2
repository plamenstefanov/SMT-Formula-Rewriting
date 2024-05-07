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
(declare-fun skoVF () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (not (<= (* skoVF (+ (+ (* skoC (/ 939 250)) (* skoS (/ 201 6250))) (* skoT (+ (+ (* skoC (/ 149301 250000)) (* skoS (/ 31959 6250000))) (* skoT (+ (* skoC (/ 7912953 250000000)) (* skoS (/ 1693827 6250000000)))))))) (+ (+ (* skoC (/ (- 939) 50)) (* skoS (/ (- 201) 1250))) (* skoT (+ (+ (* skoC (/ (- 149301) 50000)) (* skoS (/ (- 31959) 1250000))) (* skoT (+ (* skoC (/ (- 7912953) 50000000)) (* skoS (/ (- 1693827) 1250000000))))))))) (and (not (<= skoT (/ 50 67))) (and (not (<= skoVF 0)) (and (not (<= skoT 0)) (not (<= (/ 151 50) skoVF)))))))
(check-sat)
(exit)
