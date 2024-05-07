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
(assert (and (not (<= (* skoY (* skoY (+ (- 1) (* skoY (* skoY (+ (/ 1 3) (* skoY (* skoY (+ (/ (- 2) 45) (* skoY (* skoY (+ (/ 1 315) (* skoY (* skoY (+ (/ (- 2) 14175) (* skoY (* skoY (+ (/ 2 467775) (* skoY (* skoY (+ (/ (- 4) 42567525) (* skoY (* skoY (+ (/ 4681 2988969984000) (* skoY (* skoY (+ (/ (- 65459) 3201186852864000) (* skoY (* skoY (+ (/ 43271 202741834014720000) (* skoY (* skoY (+ (/ (- 1999) 1115080087080960000) (* skoY (* skoY (+ (/ 326419 26976017466662584320000) (* skoY (* skoY (+ (/ (- 421) 6422861301586329600000) (* skoY (* skoY (+ (/ 126299 441867166103933131161600000) (* skoY (* skoY (+ (/ (- 239) 236714553269964177408000000) (* skoY (* skoY (+ (/ 307 106048119864943951478784000000) (* skoY (* skoY (+ (/ (- 23) 3499587955543150398799872000000) (* skoY (* skoY (/ 1 97988462755208211166396416000000)))))))))))))))))))))))))))))))))))))))))))))))))))))) 0)) (and (not (<= skoY skoX)) (and (not (<= (/ 31415927 10000000) pi)) (not (<= pi (/ 15707963 5000000)))))))
(check-sat)
(exit)
