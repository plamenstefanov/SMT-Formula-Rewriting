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
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ 3 13)))) (let ((?v_1 (not (<= skoS ?v_0))) (?v_3 (<= ?v_0 skoS))) (and (<= (* skoX (+ (+ (+ (/ 9386970027393024 1953125) (* skoC (/ 7087627173888 15625))) (* skoS (/ (- 30713051086848) 15625))) (* skoX (+ (+ (+ (/ 87411806965334016 6103515625) (* skoC (/ 2805519089664 1953125))) (* skoS (/ (- 12157249388544) 1953125))) (* skoX (+ (/ (- 68221567900975104) 19073486328125) (* skoX (+ (/ 25917274966201344 59604644775390625) (* skoX (+ (/ (- 6523166641761792) 186264514923095703125) (* skoX (+ (/ 1209152541967128 582076609134674072265625) (* skoX (+ (/ (- 346520961295443) 3637978807091712951660156250) (* skoX (+ (/ 10072546600206321 2910383045673370361328125000000000) (* skoX (+ (/ (- 3653871930217971) 36379788070917129516601562500000000000) (* skoX (+ (/ 16861073930237097 7275957614183425903320312500000000000000000) (* skoX (+ (/ (- 948990678572079) 22737367544323205947875976562500000000000000000) (* skoX (+ (/ 10223567035348491 18189894035458564758300781250000000000000000000000000) (* skoX (+ (/ (- 47249342079093) 9094947017729282379150390625000000000000000000000000000) (* skoX (/ 1892985933267 72759576141834259033203125000000000000000000000000000000000)))))))))))))))))))))))))))) (+ (+ (/ (- 321811296288768) 625) (* skoC (/ (- 5968528146432) 125))) (* skoS (/ 25863621967872 125)))) (and (not (<= (* skoX (+ (/ 57 500) (* skoX (/ 361 1000000)))) (- 12))) (and (not ?v_2) (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
