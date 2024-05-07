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
(assert (and (<= (* skoX (+ (+ (+ (/ (- 20671193088) 6875) (* skoC (/ 33030144 55))) (* skoS (/ (- 910393344) 1375))) (* skoX (+ (+ (+ (/ 141554262528 4296875) (* skoC (/ (- 57802752) 6875))) (* skoS (/ 1593188352 171875))) (* skoX (+ (+ (+ (/ (- 656926466112) 2685546875) (* skoC (/ 67436544 859375))) (* skoS (/ (- 1858719744) 21484375))) (* skoX (+ (+ (+ (/ 6220447415301 6713867187500) (* skoC (/ (- 51631104) 107421875))) (* skoS (/ 1423082304 2685546875))) (* skoX (+ (+ (+ (/ (- 43096725543753) 33569335937500000) (* skoC (/ 25815552 13427734375))) (* skoS (/ (- 711541152) 335693359375))) (* skoX (+ (+ (+ (/ (- 3380480117006279) 671386718750000000000) (* skoC (/ (- 7529536) 1678466796875))) (* skoS (/ 207532836 41961669921875))) (* skoX (+ (/ 2664918896073 67138671875000000000) (* skoX (+ (/ 6340725436619 33569335937500000000000) (* skoX (+ (/ 779063851083 1525878906250000000000000) (* skoX (+ (/ 160252310690927 201416015625000000000000000000) (* skoX (+ (/ 12755042605991 16784667968750000000000000000000) (* skoX (/ 69980368892329 151062011718750000000000000000000000)))))))))))))))))))))))) (+ (+ (/ (- 1416167424) 11) (* skoC (/ 235929600 11))) (* skoS (/ (- 260112384) 11)))) (and (<= skoX 0) (and (not (<= (* skoX (+ (/ 8352 625) (* skoX (+ (/ 15138 390625) (* skoX (+ (/ 73167 976562500) (* skoX (+ (/ 14852901 156250000000000) (* skoX (+ (/ 61533447 781250000000000000) (* skoX (/ 594823321 15625000000000000000000)))))))))))) (- 2304))) (and (not (<= (* skoX (+ (+ (* skoC (/ (- 14336) 55)) (* skoS (/ 395136 1375))) (* skoX (+ (+ (* skoC (/ 25088 6875)) (* skoS (/ (- 691488) 171875))) (* skoX (+ (+ (* skoC (/ (- 87808) 2578125)) (* skoS (/ 806736 21484375))) (* skoX (+ (+ (* skoC (/ 67228 322265625)) (* skoS (/ (- 2470629) 10742187500))) (* skoX (+ (+ (* skoC (/ (- 33614) 40283203125)) (* skoS (/ 2470629 2685546875000))) (* skoX (+ (* skoC (/ 117649 60424804687500)) (* skoS (/ (- 5764801) 2685546875000000)))))))))))))) (+ (* skoC (/ (- 102400) 11)) (* skoS (/ 112896 11))))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))))
(check-sat)
(exit)
