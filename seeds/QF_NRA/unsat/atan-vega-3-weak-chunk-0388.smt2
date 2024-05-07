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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_4 (<= 0 skoY))) (let ((?v_6 (not ?v_4)) (?v_1 (* skoX (- 18))) (?v_2 (* skoX (- 12))) (?v_0 (* skoX (- 6)))) (let ((?v_3 (* skoX ?v_0)) (?v_5 (* skoX (- 1)))) (and (<= (* skoZ (+ (+ (* skoX 18) (* skoY (+ (+ 18 (* skoX ?v_1)) (* skoY (+ ?v_2 (* skoY (+ (+ 6 ?v_3) (* skoY ?v_0)))))))) (* skoZ (+ 9 (* skoY (+ ?v_1 (* skoY (+ (+ 3 (* skoX (* skoX 9))) (* skoY (+ ?v_0 (* skoY (* skoX (* skoX 3))))))))))))) (+ (+ (- 3) (* skoX (* skoX (- 9)))) (* skoY (+ ?v_2 (* skoY (+ (+ (- 10) ?v_3) (* skoY (+ (* skoX (- 4)) (* skoY (+ (- 3) (* skoX ?v_5))))))))))) (and ?v_6 (and (or ?v_4 (<= (* skoZ (+ 1 (* skoY ?v_5))) (+ (+ 1 ?v_5) (* skoY (+ (- 1) ?v_5))))) (and (or ?v_6 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))
(check-sat)
(exit)
