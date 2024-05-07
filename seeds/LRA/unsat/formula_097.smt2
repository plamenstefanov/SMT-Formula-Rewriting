(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_097.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x161 (+ (+ (* (- 8) |v7:2|) (* 12 |v0:9|)) (* (- 7) |v8:1|))))
(let ((?x18 3))
(let ((?x148 (+ (+ (* (- 13) |v9:0|) (* 8 |v3:6|)) (* (- 12) |v3:6|))))
(let ((?x140 (+ (+ (* (- 8) |v0:9|) (* (- 20) |v0:9|)) (* 15 |v8:1|))))
(let ((?x128 (+ (+ (* (- 14) |v1:8|) (* 4 |v9:0|)) (* 10 |v1:8|))))
(let ((?x117 (+ (+ (* 14 |v4:5|) (* 20 |v0:9|)) (* 9 |v5:4|))))
(let (($x151 (or (or (<= ?x117 (- 12)) (<= ?x128 (- 4))) (or (<= ?x140 (- 4)) (<= ?x148 ?x18)))))
(let ((?x106 (+ (+ (* 9 |v6:3|) (* (- 8) |v4:5|)) (* (- 8) |v3:6|))))
(let ((?x95 (+ (+ (* 7 |v0:9|) (* 6 |v3:6|)) (* (- 19) |v6:3|))))
(let ((?x82 (+ (+ (* (- 7) |v3:6|) (* (- 10) |v5:4|)) (* 18 |v2:7|))))
(let ((?x67 (+ (+ (* ?x18 |v7:2|) (* (- 2) |v1:8|)) (* (- 13) |v1:8|))))
(let (($x109 (or (and (<= ?x67 5) (<= ?x82 (- 1))) (or (<= ?x95 (- 19)) (<= ?x106 7)))))
(let ((?x55 (+ (+ (* (- 2) |v6:3|) (* 13 |v3:6|)) (* ?x18 |v1:8|))))
(let ((?x24 (- 2)))
(let ((?x47 (+ (+ (* (- 14) |v2:7|) (* 10 |v6:3|)) (* (- 16) |v7:2|))))
(let ((?x34 (+ (+ (* ?x24 |v3:6|) (* 14 |v1:8|)) (* 17 |v2:7|))))
(let ((?x13 13))
(let (($x21 (<= (+ (+ (* (- 15) |v2:7|) (* ?x13 |v6:3|)) (* ?x18 |v8:1|)) ?x13)))
(let (($x59 (and $x21 (and (and (<= ?x34 ?x18) (<= ?x47 ?x24)) (<= ?x55 6)))))
(and (and $x59 (or $x109 $x151)) (<= ?x161 16))))))))))))))))))))))
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
