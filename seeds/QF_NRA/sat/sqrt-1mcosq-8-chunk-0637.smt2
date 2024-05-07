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
(declare-fun skoX () Real)
(declare-fun pi () Real)
(declare-fun skoY () Real)
(assert (and (not (<= (* skoX (* skoX (+ (- 1) (* skoX (* skoX (+ (/ 1 3) (* skoX (* skoX (+ (/ (- 2) 45) (* skoX (* skoX (+ (/ 1 315) (* skoX (* skoX (+ (/ (- 2) 14175) (* skoX (* skoX (+ (/ 2047 479001600) (* skoX (* skoX (+ (/ (- 1) 10762752) (* skoX (* skoX (+ (/ 15413 10461394944000) (* skoX (* skoX (+ (/ (- 107) 6276836966400) (* skoX (* skoX (+ (/ 541 3766102179840000) (* skoX (* skoX (+ (/ (- 17) 19772036444160000) (* skoX (* skoX (/ 1 316352583106560000)))))))))))))))))))))))))))))))))))) 0)) (and (not (<= skoY skoX)) (and (not (<= (/ 31415927 10000000) pi)) (not (<= pi (/ 15707963 5000000)))))))
(check-sat)
(exit)
