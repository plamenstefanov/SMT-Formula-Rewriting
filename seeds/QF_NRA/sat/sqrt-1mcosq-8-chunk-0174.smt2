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
(declare-fun skoY () Real)
(declare-fun pi () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoY (* skoY (+ 1 (* skoY (* skoY (+ (/ (- 1) 3) (* skoY (* skoY (+ (/ 2 45) (* skoY (* skoY (+ (/ (- 1) 315) (* skoY (* skoY (+ (/ 2 14175) (* skoY (* skoY (+ (/ (- 2047) 479001600) (* skoY (* skoY (+ (/ 1 10762752) (* skoY (* skoY (+ (/ (- 15413) 10461394944000) (* skoY (* skoY (+ (/ 107 6276836966400) (* skoY (* skoY (+ (/ (- 541) 3766102179840000) (* skoY (* skoY (+ (/ 17 19772036444160000) (* skoY (* skoY (/ (- 1) 316352583106560000)))))))))))))))))))))))))))))))))))) 0)) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (not (<= skoY skoX))))))
(check-sat)
(exit)
