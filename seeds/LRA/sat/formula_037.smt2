(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B2/formula_037.m
(set-info :status sat)
(assert
 (forall ((|v11:0| Real) )(exists ((|v10:1| Real) )(forall ((|v9:2| Real) )(exists ((|v8:3| Real) )(forall ((|v7:4| Real) )(exists ((|v6:5| Real) )(forall ((|v5:6| Real) )(exists ((|v4:7| Real) )(forall ((|v3:8| Real) )(exists ((|v2:9| Real) )(forall ((|v1:10| Real) )(exists ((|v0:11| Real) )(let ((?x136 (- 2)))
(let ((?x356 (+ (+ (* 15 |v2:9|) (* ?x136 |v2:9|)) (* (- 9) |v1:10|))))
(let ((?x43 (- 13)))
(let ((?x346 (+ (+ (* (- 17) |v11:0|) (* 5 |v1:10|)) (* 19 |v1:10|))))
(let ((?x162 (- 1)))
(let ((?x338 (+ (+ (* 7 |v6:5|) (* 5 |v10:1|)) (* 14 |v11:0|))))
(let (($x349 (and (<= (+ ?x338 (* 19 |v2:9|)) ?x162) (<= (+ ?x346 |v9:2|) ?x43))))
(let ((?x103 4))
(let ((?x132 (- 12)))
(let ((?x261 (* ?x132 |v10:1|)))
(let ((?x331 (+ (+ (* 11 |v7:4|) (* 14 |v7:4|)) (* (- 19) |v0:11|))))
(let ((?x69 5))
(let ((?x323 (+ (+ (* (- 8) |v2:9|) (* (- 18) |v1:10|)) (* (- 19) |v9:2|))))
(let (($x334 (and (<= (+ ?x323 (* (- 9) |v4:7|)) ?x69) (<= (+ ?x331 ?x261) ?x103))))
(let ((?x266 (- 8)))
(let ((?x315 (+ (+ (+ (* 6 |v0:11|) |v4:7|) (* 20 |v6:5|)) (* (- 6) |v6:5|))))
(let ((?x119 3))
(let ((?x310 (+ (+ (+ (* 12 |v4:7|) |v2:9|) (* (- 5) |v8:3|)) (* 12 |v8:3|))))
(let ((?x171 18))
(let ((?x300 (+ (+ (* (- 14) |v1:10|) (* 0 |v0:11|)) (* 13 |v2:9|))))
(let ((?x60 0))
(let ((?x290 (+ (+ (* (- 17) |v3:8|) (* (- 9) |v11:0|)) (* 13 |v1:10|))))
(let (($x304 (and (<= (+ ?x290 (* (- 4) |v2:9|)) ?x60) (<= (+ ?x300 (* (- 4) |v8:3|)) ?x171))))
(let (($x360 (or (and (or $x304 (or (<= ?x310 ?x119) (<= ?x315 ?x266))) (or $x334 $x349)) (<= (+ ?x356 (* ?x132 |v7:4|)) ?x136))))
(let ((?x167 (- 11)))
(let ((?x181 (* ?x162 |v7:4|)))
(let ((?x280 (+ (+ (+ (* 19 |v11:0|) (* 15 |v10:1|)) ?x181) (* 17 |v2:9|))))
(let ((?x194 20))
(let ((?x274 (* ?x194 |v6:5|)))
(let ((?x23 (- 4)))
(let ((?x212 (* ?x23 |v6:5|)))
(let (($x276 (<= (+ (+ (+ (* 14 |v0:11|) (* ?x103 |v10:1|)) ?x212) ?x274) ?x136)))
(let ((?x268 (+ (+ (+ ?x261 (* 6 |v0:11|)) (* 19 |v11:0|)) (* ?x266 |v4:7|))))
(let ((?x48 14))
(let ((?x256 (* ?x48 |v0:11|)))
(let ((?x259 (+ (+ (+ (* 13 |v8:3|) (* 16 |v7:4|)) ?x256) (* ?x23 |v4:7|))))
(let ((?x250 (+ (+ (* 8 |v5:6|) (* (- 6) |v5:6|)) (* (- 20) |v6:5|))))
(let (($x284 (or (<= (+ ?x250 (* ?x103 |v0:11|)) ?x162) (and (and (<= ?x259 ?x119) (<= ?x268 ?x119)) (or $x276 (<= ?x280 ?x167))))))
(let ((?x242 (+ (+ (+ (* 8 |v1:10|) (* ?x103 |v7:4|)) (* ?x171 |v4:7|)) (* 2 |v5:6|))))
(let ((?x124 (- 10)))
(let ((?x229 (+ (+ (* ?x194 |v10:1|) (* 7 |v8:3|)) (* (- 15) |v7:4|))))
(let ((?x66 (- 9)))
(let ((?x220 (+ (+ (+ ?x212 (* (- 6) |v1:10|)) (* 19 |v11:0|)) (* 19 |v3:8|))))
(let (($x211 (<= (+ (+ (+ (* ?x69 |v7:4|) |v0:11|) (* ?x43 |v2:9|)) (* ?x167 |v11:0|)) ?x119)))
(let (($x245 (and (and (and $x211 (<= ?x220 ?x66)) (<= (+ ?x229 |v10:1|) ?x124)) (<= ?x242 (- 18)))))
(let ((?x111 (- 19)))
(let ((?x200 (+ (+ (+ (* ?x194 |v1:10|) (* ?x136 |v1:10|)) (* (- 6) |v4:7|)) |v1:10|)))
(let ((?x190 (+ (+ (+ (* ?x171 |v8:3|) ?x181) (* 13 |v8:3|)) (* (- 17) |v10:1|))))
(let ((?x173 (+ (+ (+ (* ?x162 |v3:8|) (* 7 |v7:4|)) (* ?x167 |v4:7|)) (* ?x171 |v5:6|))))
(let ((?x133 (* ?x132 |v1:10|)))
(let ((?x159 (+ (+ (+ (* ?x48 |v6:5|) (* ?x111 |v1:10|)) (* 15 |v10:1|)) ?x133)))
(let ((?x149 (+ (+ (+ (* ?x124 |v4:7|) (* (- 16) |v2:9|)) |v8:3|) (* (- 16) |v5:6|))))
(let ((?x106 (- 20)))
(let ((?x104 (* ?x103 |v1:10|)))
(let (($x140 (<= (+ (+ (+ (* 2 |v10:1|) ?x133) (* ?x136 |v11:0|)) ?x104) ?x106)))
(let ((?x96 16))
(let ((?x128 (+ (+ (+ (* ?x119 |v8:3|) (* 9 |v9:2|)) (* ?x124 |v7:4|)) (* ?x66 |v9:2|))))
(let ((?x56 12))
(let ((?x115 (+ (+ (+ (* (- 6) |v9:2|) |v11:0|) (* ?x111 |v5:6|)) (* 7 |v2:9|))))
(let ((?x101 (+ (+ (* ?x96 |v8:3|) (* 7 |v6:5|)) (* (- 5) |v11:0|))))
(let (($x142 (and (and (<= (+ ?x101 ?x104) ?x106) (<= ?x115 ?x56)) (or (<= ?x128 ?x96) $x140))))
(let (($x177 (and $x142 (or (<= ?x149 (- 7)) (or (<= ?x159 ?x119) (<= ?x173 ?x162))))))
(let ((?x26 7))
(let ((?x10 (- 3)))
(let ((?x11 (* ?x10 |v6:5|)))
(let ((?x89 (+ (+ (+ (* (- 6) |v9:2|) (* 17 |v11:0|)) ?x11) (* (- 5) |v10:1|))))
(let ((?x74 2))
(let (($x77 (<= (+ (+ (+ (* ?x66 |v3:8|) (* ?x69 |v2:9|)) |v6:5|) (* ?x74 |v1:10|)) ?x74)))
(let ((?x59 (+ (+ (+ (* ?x48 |v8:3|) (* 6 |v4:7|)) (* ?x56 |v6:5|)) |v7:4|)))
(let ((?x42 (+ (+ (+ (* ?x10 |v11:0|) (* 11 |v10:1|)) (* ?x10 |v9:2|)) (* 10 |v7:4|))))
(let ((?x25 (+ (+ (+ ?x11 (* (- 16) |v6:5|)) (* 9 |v2:9|)) (* ?x23 |v11:0|))))
(let (($x93 (or (<= ?x25 ?x26) (or (and (<= ?x42 ?x43) (<= ?x59 ?x60)) (and $x77 (<= ?x89 ?x26))))))
(or (and (or $x93 $x177) (or (<= ?x190 1) (<= ?x200 ?x111))) (and (or $x245 $x284) $x360)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
)
)
(check-sat)
(exit)
