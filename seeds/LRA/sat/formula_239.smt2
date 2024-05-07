(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_239.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x269 (+ (+ (* (- 5) |v8:1|) (* (- 2) |v9:0|)) (* 0 |v8:1|))))
(let ((?x260 (+ (+ (* 15 |v6:3|) (* 20 |v6:3|)) (* (- 17) |v1:8|))))
(let ((?x95 (- 7)))
(let ((?x255 (+ (+ (* 15 |v4:5|) (* (- 17) |v5:4|)) (* 2 |v3:6|))))
(let (($x272 (or (and (<= ?x255 ?x95) (<= ?x260 8)) (<= ?x269 1))))
(let ((?x181 2))
(let ((?x247 (+ (+ (* (- 1) |v8:1|) (* (- 18) |v7:2|)) (* 15 |v5:4|))))
(let ((?x14 18))
(let ((?x240 (+ (+ (* 4 |v7:2|) (* 10 |v8:1|)) (* (- 8) |v8:1|))))
(let ((?x114 6))
(let ((?x233 (+ (+ (* 7 |v0:9|) (* ?x95 |v2:7|)) (* (- 6) |v5:4|))))
(let ((?x61 (- 15)))
(let ((?x225 (+ (+ (* 14 |v6:3|) (* 17 |v9:0|)) (* (- 12) |v4:5|))))
(let (($x250 (or (or (<= ?x225 ?x61) (<= ?x233 ?x114)) (or (<= ?x240 ?x14) (<= ?x247 ?x181)))))
(let ((?x35 15))
(let ((?x219 (+ (+ (* (- 6) |v9:0|) (* ?x14 |v7:2|)) (* 4 |v4:5|))))
(let ((?x212 (+ (+ (* (- 16) |v7:2|) (* 20 |v6:3|)) (* (- 17) |v2:7|))))
(let ((?x203 (+ (+ (* 3 |v1:8|) (* 16 |v6:3|)) (* 13 |v2:7|))))
(let ((?x84 (- 6)))
(let ((?x189 (+ (+ (* (- 1) |v8:1|) (* 9 |v1:8|)) (* 12 |v5:4|))))
(let ((?x183 (+ (+ (* (- 11) |v1:8|) (* 10 |v0:9|)) (* ?x181 |v8:1|))))
(let (($x215 (or (and (<= ?x183 (- 9)) (<= ?x189 ?x84)) (or (<= ?x203 8) (<= ?x212 20)))))
(let ((?x118 9))
(let ((?x171 (+ (+ (* (- 8) |v4:5|) (* (- 14) |v9:0|)) (* (- 11) |v0:9|))))
(let ((?x21 (- 1)))
(let ((?x161 (+ (+ (* 17 |v9:0|) (* (- 8) |v6:3|)) (* 0 |v9:0|))))
(let ((?x42 (- 12)))
(let ((?x148 (+ (+ (* ?x35 |v7:2|) (* (- 16) |v6:3|)) (* 12 |v6:3|))))
(let ((?x55 (- 16)))
(let ((?x141 (+ (+ (* (- 13) |v4:5|) (* ?x21 |v9:0|)) (* 19 |v6:3|))))
(let (($x174 (and (or (<= ?x141 ?x55) (<= ?x148 ?x42)) (and (<= ?x161 ?x21) (<= ?x171 ?x118)))))
(let (($x132 (<= (+ (+ (* ?x61 |v7:2|) (* ?x61 |v4:5|)) (* 5 |v1:8|)) ?x114)))
(let (($x126 (<= (+ (+ (* 14 |v4:5|) (* ?x14 |v1:8|)) (* ?x14 |v0:9|)) (- 4))))
(let (($x119 (<= (+ (+ (* ?x61 |v8:1|) (* ?x114 |v9:0|)) (* 11 |v7:2|)) ?x118)))
(let ((?x108 (+ (+ (* 4 |v5:4|) (* 4 |v1:8|)) (* (- 20) |v6:3|))))
(let ((?x94 (+ (+ (* (- 5) |v8:1|) (* (- 20) |v4:5|)) (* 11 |v3:6|))))
(let ((?x27 14))
(let ((?x85 (* ?x84 |v9:0|)))
(let (($x87 (<= (+ (+ (* (- 4) |v2:7|) (* 11 |v5:4|)) ?x85) ?x27)))
(let ((?x74 (- 20)))
(let ((?x73 (+ (+ (* (- 17) |v9:0|) (* ?x35 |v7:2|)) (* 11 |v8:1|))))
(let (($x64 (<= (+ (+ (* ?x55 |v2:7|) (* 5 |v3:6|)) (* ?x61 |v9:0|)) (- 19))))
(let ((?x48 (+ (+ (* (- 19) |v7:2|) (* ?x42 |v6:3|)) (* (- 5) |v0:9|))))
(let ((?x34 (+ (+ (* 11 |v0:9|) (* ?x27 |v7:2|)) (* 10 |v6:3|))))
(let ((?x20 (+ (+ (* 11 |v7:2|) (* ?x14 |v3:6|)) (* 5 |v7:2|))))
(let (($x99 (or (or (<= ?x20 ?x21) (and (<= ?x34 ?x35) (<= ?x48 19))) (and (and $x64 (<= ?x73 ?x74)) (or $x87 (<= ?x94 ?x95))))))
(let (($x176 (or $x99 (and (and (and (<= ?x108 (- 9)) $x119) (or $x126 $x132)) $x174))))
(or $x176 (and (or $x215 (<= ?x219 ?x35)) (and $x250 $x272)))))))))))))))))))))))))))))))))))))))))))))))))))
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
