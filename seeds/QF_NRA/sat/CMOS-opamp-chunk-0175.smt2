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
(assert (and (not (<= (* skoY (* skoY (+ (* skoX (* skoX (+ 3600060000000000000000000 (* skoX (* skoX 3600060000))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (- 1050005000000000000000000) (* skoX (* skoX (- 1050005000)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ 240000500000000000000000 3) (* skoX (* skoX (/ 240000500 3)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 54375062500000000000000) 21) (* skoX (* skoX (/ (- 108750125) 42)))))) (* skoY (* skoY (+ (* skoX (* skoX (+ (/ 1232143750000000000000 27) (* skoX (* skoX (/ 4928575 108)))))) (* skoY (* skoY (* skoX (* skoX (+ (/ (- 31250000000000000000) 63) (* skoX (* skoX (/ (- 31250) 63))))))))))))))))))))))) (+ (- 970000000000000000000000000000) (* skoX (* skoX (+ 120000000000000000000 (* skoX (* skoX 3600119999)))))))) (and (not (<= pi (/ 15707963 5000000))) (not (<= (/ 31415927 10000000) pi)))))
(check-sat)
(exit)
