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
(assert (let ((?v_1 (<= skoX 0)) (?v_0 (<= (* skoX (+ (/ (- 8832) 13) (* skoX (+ (/ (- 3174) 1625) (* skoX (+ (/ (- 12167) 3250000) (* skoX (+ (/ (- 1958887) 416000000000) (* skoX (+ (/ (- 6436343) 1664000000000000) (* skoX (/ (- 148035889) 79872000000000000000)))))))))))) (+ (+ (/ 1536000 13) (* skoC (/ 331776 65))) (* skoS (/ (- 24301568724) 203125))))) (?v_2 (* skoC (/ 86400000 2025130727)))) (let ((?v_4 (<= skoS ?v_2)) (?v_3 (<= ?v_2 skoS))) (and ?v_0 (and ?v_4 (and (not ?v_0) (and ?v_1 (and (or (not (<= (* skoX (+ (+ (+ (/ (- 23) 13) (* skoC (/ 621 8125))) (* skoS (/ (- 46578006721) 26000000000))) (* skoX (+ (+ (/ (- 529) 312000) (* skoC (/ (- 4761) 65000000))) (* skoS (/ 1071294154583 624000000000000)))))) (+ (+ (/ 8000 13) (* skoC (/ 1728 65))) (* skoS (/ (- 2025130727) 3250000))))) ?v_1) (and ?v_3 (and (or (not ?v_3) (not ?v_4)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
