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
(assert (and (<= (* skoX (+ (+ (+ (/ (- 3701956608) 625) (* skoC (/ (- 706019328) 125))) (* skoS (/ 27869184 25))) (* skoX (+ (+ (+ (/ 25513947648 390625) (* skoC (/ 1235533824 15625))) (* skoS (/ (- 48771072) 3125))) (* skoX (+ (+ (+ (/ (- 118205462592) 244140625) (* skoC (/ (- 1441456128) 1953125))) (* skoS (/ 56899584 390625))) (* skoX (+ (+ (+ (/ 1119811537341 610351562500) (* skoC (/ 1103614848 244140625))) (* skoS (/ (- 43563744) 48828125))) (* skoX (+ (+ (+ (/ (- 7756867872873) 3051757812500000) (* skoC (/ (- 551807424) 30517578125))) (* skoS (/ 21781872 6103515625))) (* skoX (+ (+ (+ (/ (- 608481174719439) 61035156250000000000) (* skoC (/ 160943832 3814697265625))) (* skoS (/ (- 6353046) 762939453125))) (* skoX (+ (/ 23984270064657 305175781250000000000) (* skoX (+ (/ 57066528929571 152587890625000000000000) (* skoX (+ (/ 77127321257217 76293945312500000000000000) (* skoX (+ (/ 480756932072781 305175781250000000000000000000) (* skoX (+ (/ 114795383453919 76293945312500000000000000000000) (* skoX (/ 69980368892329 76293945312500000000000000000000000)))))))))))))))))))))))) (+ (+ (- 260112384) (* skoC (- 201719808))) (* skoS 39813120))) (and (<= skoX 0) (and (not (<= (* skoX (+ (/ 8352 625) (* skoX (+ (/ 15138 390625) (* skoX (+ (/ 73167 976562500) (* skoX (+ (/ 14852901 156250000000000) (* skoX (+ (/ 61533447 781250000000000000) (* skoX (/ 594823321 15625000000000000000000)))))))))))) (- 2304))) (and (not (<= (* skoX (+ (+ (* skoC (/ 306432 125)) (* skoS (/ (- 12096) 25))) (* skoX (+ (+ (* skoC (/ (- 536256) 15625)) (* skoS (/ 21168 3125))) (* skoX (+ (+ (* skoC (/ 625632 1953125)) (* skoS (/ (- 24696) 390625))) (* skoX (+ (+ (* skoC (/ (- 957999) 488281250)) (* skoS (/ 151263 390625000))) (* skoX (+ (+ (* skoC (/ 957999 122070312500)) (* skoS (/ (- 151263) 97656250000))) (* skoX (+ (* skoC (/ (- 2235331) 122070312500000)) (* skoS (/ 352947 97656250000000)))))))))))))) (+ (* skoC 87552) (* skoS (- 17280))))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))))
(check-sat)
(exit)
