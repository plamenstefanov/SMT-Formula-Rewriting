(set-info :smt-lib-version 2.6)
(set-logic NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: binary_driver-2007-10-09, node 8745 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun vuscore2dollarskuscore1 () Real)
(declare-fun t1uscore0dollarskuscore0 () Real)
(declare-fun m () Real)
(declare-fun vdesuscore2dollarskuscore0 () Real)
(declare-fun stateuscore2dollarskuscore0 () Real)
(declare-fun v () Real)
(declare-fun ep () Real)
(declare-fun ts1uscore0 () Real)
(declare-fun duscore2dollarskuscore1 () Real)
(declare-fun z () Real)
(declare-fun muscore2dollarskuscore1 () Real)
(declare-fun zuscore2dollarskuscore1 () Real)
(declare-fun amax () Real)
(assert (not (exists ((ts1uscore0 Real)) (let ((?v_0 (+ (/ amax b) 1)) (?v_2 (* 2 b)) (?v_5 (* duscore2dollarskuscore1 duscore2dollarskuscore1))) (let ((?v_1 (- (* vuscore2dollarskuscore1 vuscore2dollarskuscore1) ?v_5)) (?v_3 (- muscore2dollarskuscore1 zuscore2dollarskuscore1)) (?v_4 (+ (* amax t1uscore0dollarskuscore0) vuscore2dollarskuscore1))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore0) (<= ts1uscore0 t1uscore0dollarskuscore0)) (and (>= (+ (* amax ts1uscore0) vuscore2dollarskuscore1) 0) (<= ts1uscore0 ep))) (>= t1uscore0dollarskuscore0 0)) (> ?v_3 (+ (+ (* (* ?v_0 ep) vuscore2dollarskuscore1) (/ ?v_1 ?v_2)) (/ (* (* ?v_0 amax) (* ep ep)) 2)))) (not (= stateuscore2dollarskuscore0 1))) (<= vuscore2dollarskuscore1 vdesuscore2dollarskuscore0)) (<= ?v_1 (* ?v_2 ?v_3))) (>= vuscore2dollarskuscore1 0)) (>= duscore2dollarskuscore1 0)) (<= (- (* v v) (* d d)) (* ?v_2 (- m z)))) (>= v 0)) (> ep 0)) (> b 0)) (> amax 0)) (>= d 0)) (<= (- (* ?v_4 ?v_4) ?v_5) (* ?v_2 (- muscore2dollarskuscore1 (* (/ 1 2) (+ (+ (* amax (* t1uscore0dollarskuscore0 t1uscore0dollarskuscore0)) (* (* 2 t1uscore0dollarskuscore0) vuscore2dollarskuscore1)) (* 2 zuscore2dollarskuscore1))))))))))))
(check-sat)
(exit)
