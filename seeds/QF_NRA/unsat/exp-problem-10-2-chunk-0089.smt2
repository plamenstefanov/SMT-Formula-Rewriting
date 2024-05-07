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
(declare-fun skoSM1 () Real)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoSP1 () Real)
(assert (and (not (<= (* skoSM1 (+ (/ (- 1) 550998028800) (* skoSM1 (+ (/ (- 1) 20407334400) (* skoSM1 (+ (/ (- 181) 183666009600) (* skoSM1 (+ (/ (- 1) 62985600) (* skoSM1 (+ (/ (- 361) 1700611200) (* skoSM1 (+ (/ (- 409) 170061120) (* skoSM1 (+ (/ (- 49) 2099520) (* skoSM1 (+ (/ (- 17) 87480) (* skoSM1 (+ (/ (- 121) 87480) (* skoSM1 (+ (/ (- 1) 120) (* skoSM1 (+ (/ (- 1) 24) (* skoSM1 (+ (/ (- 1) 6) (* skoSM1 (+ (/ (- 1) 2) (* skoSM1 (+ (- 1) (* skoSM1 (- 1)))))))))))))))))))))))))))))) (/ 1 24794911296000))) (and (not (<= skoX 1)) (and (not (<= skoSP1 0)) (and (not (<= skoSM1 0)) (and (not (<= skoS 0)) (not (<= 5 skoX))))))))
(check-sat)
(exit)
