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
(declare-fun skoZ () Real)
(assert (let ((?v_6 (<= 0 skoY)) (?v_4 (not (<= 0 skoX))) (?v_0 (* skoX (/ 5733 50))) (?v_1 (* skoX (/ 637 5))) (?v_2 (* skoX (/ 273 10))) (?v_3 (+ (/ (- 64) 5) (* skoX (* skoX (/ (- 64) 15))))) (?v_5 (* skoX (- 1)))) (let ((?v_7 (<= (* skoZ (+ 1 (* skoY ?v_5))) (+ (+ 1 ?v_5) (* skoY (+ (- 1) ?v_5)))))) (and ?v_6 (and (<= (* skoZ (+ (+ (/ (- 17199) 50) (* skoX (+ 189 (* skoX (/ (- 5733) 50))))) (* skoY (+ (+ 189 (* skoX (+ (/ 17199 50) (* skoX (+ (- 126) ?v_0))))) (* skoY (+ (+ (/ (- 1911) 5) (* skoX (+ 21 (* skoX (+ (/ (- 637) 5) (* skoX (- 63))))))) (* skoY (+ (+ 147 (* skoX (+ (/ 1911 5) (* skoX (+ (- 161) ?v_1))))) (* skoY (+ (+ (/ (- 819) 10) (* skoX (+ (- 102) (* skoX (+ (/ (- 273) 10) (* skoX (- 49))))))) (* skoY (+ (+ (/ 64 5) (* skoX (+ (/ 819 10) (* skoX (+ (/ (- 611) 15) ?v_2))))) (* skoY (* skoX ?v_3)))))))))))))) (+ (+ (- 189) (* skoX (+ (/ 17199 50) (* skoX (+ (- 252) ?v_0))))) (* skoY (+ (+ (/ 17199 50) (* skoX (+ (- 189) ?v_0))) (* skoY (+ (+ (- 399) (* skoX (+ (/ 1911 5) (* skoX (+ (- 343) ?v_1))))) (* skoY (+ (+ (/ 1911 5) (* skoX (+ (- 147) (* skoX (+ (/ 637 5) (* skoX 21)))))) (* skoY (+ (+ (- 192) (* skoX (+ (/ 819 10) (* skoX (+ (- 109) ?v_2))))) (* skoY (+ (+ (/ 819 10) (* skoX (+ (/ (- 64) 5) (* skoX (+ (/ 273 10) (* skoX (/ 161 15))))))) (* skoY ?v_3))))))))))))) (and ?v_4 (and (or ?v_4 ?v_7) (and (or ?v_6 ?v_7) (and (or (not ?v_6) (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
