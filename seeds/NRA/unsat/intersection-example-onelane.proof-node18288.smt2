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

 KeYmaera example: intersection-example-onelane.proof, node 18288 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun vuscore2dollarskuscore65 () Real)
(declare-fun xuscore2dollarskuscore59 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun ts40uscore1 () Real)
(declare-fun t69uscore0dollarskuscore1 () Real)
(declare-fun I1uscore2dollarskuscore61 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts40uscore1 Real)) (let ((?v_0 (+ (* A ts40uscore1) vuscore2dollarskuscore65)) (?v_1 (+ xuscore2dollarskuscore59 (/ (* vuscore2dollarskuscore65 vuscore2dollarskuscore65) (* 2 B))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts40uscore1) (<= ts40uscore1 t69uscore0dollarskuscore1)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts40uscore1 ep))) (>= t69uscore0dollarskuscore1 0)) (= xI xuscore2dollarskuscore59)) (= I1uscore2dollarskuscore61 1)) (> xI (+ ?v_1 (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore65)))))) (>= vuscore2dollarskuscore65 0)) (<= vuscore2dollarskuscore65 V)) (> xI ?v_1)) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (<= (+ (* A t69uscore0dollarskuscore1) vuscore2dollarskuscore65) V))))))
(check-sat)
(exit)
