(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_277.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x127 (+ (+ (* 3 |v7:2|) (* (- 9) |v7:2|)) (* 7 |v8:1|))))
(let ((?x114 (+ (+ (* (- 12) |v4:5|) (* 16 |v7:2|)) (* (- 11) |v5:4|))))
(let ((?x42 (- 2)))
(let ((?x103 (+ (+ (* (- 20) |v0:9|) (* 8 |v4:5|)) (* 12 |v2:7|))))
(let ((?x92 (+ (+ (* (- 4) |v3:6|) (* 15 |v6:3|)) (* (- 5) |v4:5|))))
(let ((?x81 (+ (+ (* 20 |v3:6|) (* (- 20) |v9:0|)) (* 13 |v4:5|))))
(let (($x118 (and (or (<= ?x81 (- 4)) (<= ?x92 16)) (and (<= ?x103 ?x42) (<= ?x114 11)))))
(let ((?x67 (* (- 9) |v7:2|)))
(let (($x70 (<= (+ (+ (* 20 |v9:0|) (* 12 |v0:9|)) ?x67) (- 17))))
(let ((?x56 (+ (+ (* 3 |v5:4|) (* (- 13) |v4:5|)) (* 3 |v8:1|))))
(let ((?x46 (+ (+ (* (- 19) |v5:4|) (* ?x42 |v4:5|)) (* 20 |v4:5|))))
(let ((?x10 3))
(let ((?x35 (+ (+ (* (- 7) |v9:0|) (* (- 6) |v7:2|)) (* (- 16) |v8:1|))))
(let (($x72 (and (or (<= ?x35 ?x10) (<= ?x46 ?x42)) (and (<= ?x56 9) $x70))))
(let ((?x19 20))
(let ((?x20 (* ?x19 |v9:0|)))
(let (($x23 (<= (+ (+ (* ?x10 |v4:5|) (* (- 20) |v8:1|)) ?x20) 15)))
(or (or $x23 (and $x72 $x118)) (<= ?x127 2))))))))))))))))))))
)
)
)
)
)
)
)
)
)
)
(check-sat)
(exit)
