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

 KeYmaera example: binary_driver-2007-10-09, node 10280 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vuscore2dollarskuscore4 () Real)
(declare-fun duscore2dollarskuscore4 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun vdesuscore2dollarskuscore3 () Real)
(declare-fun m () Real)
(declare-fun zuscore2dollarskuscore4 () Real)
(declare-fun v () Real)
(declare-fun ts3uscore1 () Real)
(declare-fun t3uscore0dollarskuscore1 () Real)
(declare-fun ep () Real)
(declare-fun z () Real)
(declare-fun muscore2dollarskuscore4 () Real)
(declare-fun amax () Real)
(assert (not (exists ((ts3uscore1 Real)) (let ((?v_4 (- b)) (?v_0 (+ (/ amax b) 1)) (?v_2 (* 2 b)) (?v_1 (- (* vuscore2dollarskuscore4 vuscore2dollarskuscore4) (* duscore2dollarskuscore4 duscore2dollarskuscore4))) (?v_3 (- muscore2dollarskuscore4 zuscore2dollarskuscore4))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts3uscore1) (<= ts3uscore1 t3uscore0dollarskuscore1)) (and (>= (+ (* ?v_4 ts3uscore1) vuscore2dollarskuscore4) 0) (<= ts3uscore1 ep))) (>= t3uscore0dollarskuscore1 0)) (<= ?v_3 (+ (+ (* (* ?v_0 ep) vuscore2dollarskuscore4) (/ ?v_1 ?v_2)) (/ (* (* ?v_0 amax) (* ep ep)) 2)))) (>= vuscore2dollarskuscore4 vdesuscore2dollarskuscore3)) (<= ?v_1 (* ?v_2 ?v_3))) (>= vuscore2dollarskuscore4 0)) (>= duscore2dollarskuscore4 0)) (<= (- (* v v) (* d d)) (* ?v_2 (- m z)))) (>= v 0)) (> ep 0)) (> b 0)) (> amax 0)) (>= d 0)) (>= (+ (* ?v_4 t3uscore0dollarskuscore1) vuscore2dollarskuscore4) 0))))))
(check-sat)
(exit)
