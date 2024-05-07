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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_3 (<= skoX 0)) (?v_0 (* skoC (/ 1770 689)))) (let ((?v_1 (<= ?v_0 skoS)) (?v_2 (<= skoS ?v_0))) (and ?v_1 (and (<= (* skoX (+ (/ 345344 175) (* skoX (+ (/ 410096 21875) (* skoX (+ (/ 973978 8203125) (* skoX (+ (/ 9252791 18750000000) (* skoX (+ (/ 175803029 131250000000000) (* skoX (/ 3340257551 1575000000000000000)))))))))))) (/ (- 710912) 7)) (and ?v_2 (and (or (not ?v_1) ?v_3) (and (or ?v_2 ?v_3) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))
(check-sat)
(exit)
