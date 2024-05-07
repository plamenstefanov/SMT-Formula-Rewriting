(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_164.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x61 12))
(let ((?x262 (+ (+ (* 0 |v9:0|) (* 7 |v8:1|)) (* (- 2) |v1:8|))))
(let ((?x27 (- 3)))
(let ((?x256 (+ (+ (* (- 16) |v8:1|) (* 18 |v8:1|)) (* (- 17) |v2:7|))))
(let ((?x249 (+ (+ (* 7 |v0:9|) (* ?x27 |v9:0|)) (* (- 9) |v3:6|))))
(let ((?x113 (- 12)))
(let ((?x241 (+ (+ (* ?x61 |v3:6|) (* 18 |v4:5|)) (* (- 18) |v0:9|))))
(let ((?x35 18))
(let ((?x134 (* ?x27 |v4:5|)))
(let (($x236 (<= (+ (+ (* (- 11) |v2:7|) (* (- 16) |v5:4|)) ?x134) ?x35)))
(let ((?x229 (+ (+ (* 19 |v0:9|) (* (- 8) |v4:5|)) (* (- 15) |v2:7|))))
(let (($x252 (and (and (<= ?x229 (- 10)) $x236) (or (<= ?x241 ?x113) (<= ?x249 (- 14))))))
(let (($x216 (<= (+ (+ |v8:1| (* 5 |v9:0|)) (* (- 1) |v6:3|)) 5)))
(let ((?x38 16))
(let ((?x208 (+ (+ (* (- 1) |v5:4|) (* (- 4) |v4:5|)) (* 2 |v6:3|))))
(let ((?x22 (- 13)))
(let ((?x199 (+ (+ (* ?x35 |v8:1|) (* (- 19) |v7:2|)) (* 13 |v0:9|))))
(let ((?x193 (+ (+ (* (- 18) |v8:1|) (* (- 2) |v6:3|)) (* (- 17) |v6:3|))))
(let ((?x184 (+ (+ (* (- 9) |v2:7|) (* (- 11) |v5:4|)) (* (- 5) |v4:5|))))
(let ((?x141 (- 6)))
(let ((?x173 (+ (+ (* 2 |v8:1|) (* ?x141 |v2:7|)) (* (- 18) |v5:4|))))
(let ((?x72 6))
(let ((?x118 (* ?x72 |v9:0|)))
(let (($x167 (<= (+ (+ (* (- 15) |v3:6|) (* ?x35 |v4:5|)) ?x118) 11)))
(let ((?x42 (- 16)))
(let ((?x159 (+ (+ (* (- 17) |v9:0|) (* 13 |v6:3|)) (* ?x35 |v6:3|))))
(let (($x188 (and (or (<= ?x159 ?x42) $x167) (and (<= ?x173 ?x141) (<= ?x184 14)))))
(let (($x219 (or $x188 (and (or (<= ?x193 ?x113) (<= ?x199 ?x22)) (or (<= ?x208 ?x38) $x216)))))
(let ((?x147 (- 18)))
(let (($x148 (<= (+ (+ (* ?x141 |v9:0|) (* (- 5) |v5:4|)) (* ?x42 |v7:2|)) ?x147)))
(let (($x138 (<= (+ (+ (* (- 7) |v7:2|) ?x134) (* ?x72 |v1:8|)) 20)))
(let ((?x128 (- 5)))
(let ((?x98 (* 15 |v7:2|)))
(let (($x130 (and (<= (+ (+ (* ?x113 |v8:1|) (* 3 |v0:9|)) ?x118) ?x113) (<= (+ (+ (* (- 14) |v1:8|) (* ?x22 |v1:8|)) ?x98) ?x128))))
(let (($x109 (<= (+ (+ (* ?x35 |v7:2|) (* ?x72 |v6:3|)) (* (- 2) |v5:4|)) ?x22)))
(let (($x101 (<= (+ (+ (* 13 |v7:2|) ?x98) (* 13 |v7:2|)) ?x38)))
(let ((?x91 (+ (+ (* (- 19) |v5:4|) (* ?x22 |v7:2|)) (* 2 |v2:7|))))
(let (($x94 (and (<= (+ (+ (* ?x61 |v8:1|) |v3:6|) (* 3 |v2:7|)) ?x22) (<= ?x91 8))))
(let (($x75 (<= (+ (+ (* 0 |v7:2|) (* ?x38 |v4:5|)) (* ?x72 |v7:2|)) ?x42)))
(let ((?x60 (+ (+ (* (- 4) |v9:0|) (* 3 |v5:4|)) (* ?x38 |v1:8|))))
(let (($x63 (and (<= (+ (+ (* ?x42 |v6:3|) |v6:3|) (* 17 |v7:2|)) ?x42) (<= ?x60 ?x61))))
(let (($x39 (<= (+ (+ (* ?x27 |v8:1|) (* 3 |v1:8|)) (* ?x35 |v3:6|)) ?x38)))
(let ((?x21 (+ (+ (* 20 |v1:8|) (* 11 |v2:7|)) (* 15 |v6:3|))))
(let (($x152 (and (or (or (and (<= ?x21 ?x22) $x39) $x63) $x75) (or (and $x94 (and $x101 $x109)) (or $x130 (and $x138 $x148))))))
(or $x152 (or $x219 (or $x252 (and (<= ?x256 ?x27) (<= ?x262 ?x61))))))))))))))))))))))))))))))))))))))))))))))))))
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
