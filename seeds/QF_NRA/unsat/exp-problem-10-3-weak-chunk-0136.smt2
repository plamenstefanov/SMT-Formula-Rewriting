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
(declare-fun skoCM1 () Real)
(declare-fun skoC () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoC (- 2304)))) (and (not (<= (* skoC (+ 12 (* skoC (+ (- 84) (* skoC (+ 384 (* skoC (+ (- 1152) (* skoC (+ 2304 ?v_0)))))))))) 1)) (and (not (<= (* skoCM1 (+ (+ (/ 1 550998028800) (* skoC (+ (/ (- 1) 45916502400) (* skoC (+ (/ 7 45916502400) (* skoC (+ (/ (- 1) 1434890700) (* skoC (+ (/ 1 478296900) (* skoC (+ (/ (- 1) 239148450) (* skoC (/ 1 239148450))))))))))))) (* skoCM1 (+ (+ (/ 1 20407334400) (* skoC (+ (/ (- 1) 1700611200) (* skoC (+ (/ 7 1700611200) (* skoC (+ (/ (- 1) 53144100) (* skoC (+ (/ 1 17714700) (* skoC (+ (/ (- 1) 8857350) (* skoC (/ 1 8857350))))))))))))) (* skoCM1 (+ (+ (/ 181 183666009600) (* skoC (+ (/ (- 181) 15305500800) (* skoC (+ (/ 1267 15305500800) (* skoC (+ (/ (- 181) 478296900) (* skoC (+ (/ 181 159432300) (* skoC (+ (/ (- 181) 79716150) (* skoC (/ 181 79716150))))))))))))) (* skoCM1 (+ (+ (/ 1 62985600) (* skoC (+ (/ (- 1) 5248800) (* skoC (+ (/ 7 5248800) (* skoC (+ (/ (- 1) 164025) (* skoC (+ (/ 1 54675) (* skoC (+ (/ (- 2) 54675) (* skoC (/ 2 54675))))))))))))) (* skoCM1 (+ (+ (/ 361 1700611200) (* skoC (+ (/ (- 361) 141717600) (* skoC (+ (/ 2527 141717600) (* skoC (+ (/ (- 361) 4428675) (* skoC (+ (/ 361 1476225) (* skoC (+ (/ (- 722) 1476225) (* skoC (/ 722 1476225))))))))))))) (* skoCM1 (+ (+ (/ 409 170061120) (* skoC (+ (/ (- 409) 14171760) (* skoC (+ (/ 2863 14171760) (* skoC (+ (/ (- 818) 885735) (* skoC (+ (/ 818 295245) (* skoC (+ (/ (- 1636) 295245) (* skoC (/ 1636 295245))))))))))))) (* skoCM1 (+ (+ (/ 49 2099520) (* skoC (+ (/ (- 49) 174960) (* skoC (+ (/ 343 174960) (* skoC (+ (/ (- 98) 10935) (* skoC (+ (/ 98 3645) (* skoC (+ (/ (- 196) 3645) (* skoC (/ 196 3645))))))))))))) (* skoCM1 (+ (+ (/ 17 87480) (* skoC (+ (/ (- 17) 7290) (* skoC (+ (/ 119 7290) (* skoC (+ (/ (- 272) 3645) (* skoC (+ (/ 272 1215) (* skoC (+ (/ (- 544) 1215) (* skoC (/ 544 1215))))))))))))) (* skoCM1 (+ (+ (/ 121 87480) (* skoC (+ (/ (- 121) 7290) (* skoC (+ (/ 847 7290) (* skoC (+ (/ (- 1936) 3645) (* skoC (+ (/ 1936 1215) (* skoC (+ (/ (- 3872) 1215) (* skoC (/ 3872 1215))))))))))))) (* skoCM1 (+ (+ (/ 1 120) (* skoC (+ (/ (- 1) 10) (* skoC (+ (/ 7 10) (* skoC (+ (/ (- 16) 5) (* skoC (+ (/ 48 5) (* skoC (+ (/ (- 96) 5) (* skoC (/ 96 5))))))))))))) (* skoCM1 (+ (+ (/ 1 24) (* skoC (+ (/ (- 1) 2) (* skoC (+ (/ 7 2) (* skoC (+ (- 16) (* skoC (+ 48 (* skoC (+ (- 96) (* skoC 96)))))))))))) (* skoCM1 (+ (+ (/ 1 6) (* skoC (+ (- 2) (* skoC (+ 14 (* skoC (+ (- 64) (* skoC (+ 192 (* skoC (+ (- 384) (* skoC 384)))))))))))) (* skoCM1 (+ (+ (/ 1 2) (* skoC (+ (- 6) (* skoC (+ 42 (* skoC (+ (- 192) (* skoC (+ 576 (* skoC (+ (- 1152) (* skoC 1152)))))))))))) (* skoCM1 (+ (+ 1 (* skoC (+ (- 12) (* skoC (+ 84 (* skoC (+ (- 384) (* skoC (+ 1152 (* skoC (+ (- 2304) (* skoC 2304)))))))))))) (* skoCM1 (+ 1 (* skoC (+ (- 12) (* skoC (+ 84 (* skoC (+ (- 384) (* skoC (+ 1152 ?v_0)))))))))))))))))))))))))))))))))))))) (+ (/ (- 1) 24794911296000) (* skoC (+ (/ 1 2066242608000) (* skoC (+ (/ (- 7) 2066242608000) (* skoC (+ (/ 1 64570081500) (* skoC (+ (/ (- 1) 21523360500) (* skoC (+ (/ 1 10761680250) (* skoC (/ (- 1) 10761680250))))))))))))))) (and (not (<= skoX 1)) (and (not (<= skoCM1 0)) (not (<= skoC 0))))))))
(check-sat)
(exit)
