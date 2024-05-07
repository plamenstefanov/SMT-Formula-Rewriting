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
(declare-fun skoX () Real)
(declare-fun pi () Real)
(assert (and (not (<= (* skoY (* skoY (+ (* skoX (* skoX (+ (- 1800030000000000000000000) (* skoX (* skoX (- 1800030000)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ 525000000000000000000000 (* skoX (* skoX 525000000))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (- 40000000000000000000000) (* skoX (* skoX (- 40000000)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ 9062500000000000000000 7) (* skoX (* skoX (/ 9062500 7)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 1437500000000000000000) 63) (* skoX (* skoX (/ (- 1437500) 63)))))) (* skoY (* skoY (* skoX (* skoX (+ (/ 15625000000000000000 63) (* skoX (* skoX (/ 15625 63))))))))))))))))))))))) (+ (/ 55289999999999882000000000000057 114) (* skoX (* skoX (+ (- 60000000000000000000) (* skoX (* skoX (/ (- 3600119999) 2))))))))) (and (not (<= (/ 31415927 10000000) pi)) (not (<= pi (/ 15707963 5000000))))))
(check-sat)
(exit)
