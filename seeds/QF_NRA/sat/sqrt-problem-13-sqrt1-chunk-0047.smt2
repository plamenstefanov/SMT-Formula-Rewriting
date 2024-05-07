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
(declare-fun skoSS () Real)
(declare-fun skoSM () Real)
(assert (let ((?v_0 (+ (/ 957 250) (* skoSS (/ 957 500))))) (and (<= skoX ?v_0) (and (not (<= ?v_0 skoX)) (and (not (<= 1 skoX)) (and (not (<= skoX 0)) (and (<= 0 skoSM) (and (<= 0 skoSS) (and (= skoX (+ 1 (* skoSM (* skoSM (- 1))))) (= (* skoX skoX) (+ 1 (* skoSS (* skoSS (- 1))))))))))))))
(check-sat)
(exit)
