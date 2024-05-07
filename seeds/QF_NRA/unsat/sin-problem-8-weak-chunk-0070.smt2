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
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (let ((?v_1 (* pi (/ (- 1) 2))) (?v_0 (* pi (/ 1 2))) (?v_2 (* pi (/ 1 12)))) (and (<= (* skoX ?v_1) 0) (and (<= (* skoX ?v_0) 0) (and (not (<= (* skoY (* skoX (+ 1 (* skoX (* skoX (+ (/ (- 1) 6) (* skoX (* skoX (/ 1 120))))))))) 0)) (and (not (<= (* skoY (* skoY (* skoX ?v_2))) (* skoX (+ (+ (- 1) ?v_0) (* skoX (* skoX (+ (/ 1 6) (* skoX (* skoX (/ (- 1) 120)))))))))) (and (not (<= (* skoY (+ (+ 1 ?v_1) (* skoY (* skoY ?v_2)))) 0)) (and (not (<= (+ (/ (- 1) 2000) ?v_0) skoY)) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= skoX 0)) (not (<= skoY skoX)))))))))))))
(check-sat)
(exit)
