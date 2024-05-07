(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B5/formula_220.m
(set-info :status unsat)
(assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6| Real) )(exists ((|v10:7| Real) )(exists ((|v9:8| Real) )(exists ((|v8:9| Real) )(exists ((|v7:10| Real) )(exists ((|v6:11| Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x19 6))
(let ((?x310 (+ (+ (* 10 |v13:4|) (* (- 15) |v7:10|)) (* (- 9) |v0:17|))))
(let ((?x50 (- 2)))
(let ((?x302 (+ (+ (* 17 |v10:7|) (* (- 4) |v5:12|)) (* 7 |v11:6|))))
(let (($x314 (and (<= (+ ?x302 (* (- 4) |v13:4|)) ?x50) (<= (+ ?x310 (* 14 |v15:2|)) ?x19))))
(let ((?x243 (- 1)))
(let ((?x293 (+ (+ (* (- 19) |v11:6|) (* (- 8) |v13:4|)) (* (- 11) |v11:6|))))
(let ((?x215 17))
(let ((?x284 (+ (+ (* (- 4) |v6:11|) (* (- 12) |v5:12|)) (* (- 11) |v16:1|))))
(let (($x297 (and (<= (+ ?x284 (* 2 |v15:2|)) ?x215) (<= (+ ?x293 (* (- 14) |v2:15|)) ?x243))))
(let ((?x27 14))
(let ((?x132 (* ?x27 |v17:0|)))
(let ((?x275 (+ (+ (* 13 |v10:7|) (* 5 |v3:14|)) (* (- 12) |v9:8|))))
(let ((?x83 (- 18)))
(let ((?x267 (+ (+ (+ |v13:4| (* (- 4) |v15:2|)) (* (- 14) |v0:17|)) (* 4 |v13:4|))))
(let ((?x88 13))
(let ((?x255 (+ (+ (* 7 |v5:12|) (* (- 14) |v11:6|)) (* ?x88 |v17:0|))))
(let ((?x31 5))
(let ((?x249 (+ (+ (+ (* ?x243 |v12:5|) (* ?x19 |v14:3|)) |v12:5|) (* (- 17) |v10:7|))))
(let (($x279 (or (and (<= ?x249 ?x31) (<= (+ ?x255 (* ?x83 |v2:15|)) ?x88)) (or (<= ?x267 ?x83) (<= (+ ?x275 ?x132) ?x243)))))
(let ((?x158 (- 10)))
(let ((?x239 (+ (+ (+ (* 7 |v6:11|) |v14:3|) (* ?x88 |v13:4|)) (* ?x158 |v5:12|))))
(let ((?x181 (- 15)))
(let ((?x228 (+ (+ (* 11 |v13:4|) (* 15 |v17:0|)) (* 12 |v4:13|))))
(let ((?x220 (+ (+ (* ?x215 |v17:0|) (* 9 |v15:2|)) (* 4 |v2:15|))))
(let (($x232 (or (<= (+ ?x220 (* (- 11) |v1:16|)) ?x50) (<= (+ ?x228 (* (- 16) |v7:10|)) ?x181))))
(let ((?x92 (- 14)))
(let ((?x191 (* 10 |v16:1|)))
(let ((?x210 (+ (+ (* ?x31 |v13:4|) (* 18 |v12:5|)) (* 16 |v12:5|))))
(let ((?x24 11))
(let ((?x93 (* ?x92 |v17:0|)))
(let ((?x204 (+ (+ (+ (* (- 3) |v8:9|) (* 7 |v0:17|)) ?x93) (* 18 |v8:9|))))
(let (($x241 (and (and (or (<= ?x204 ?x24) (<= (+ ?x210 ?x191) ?x92)) $x232) (<= ?x239 ?x158))))
(let ((?x148 (* 16 |v14:3|)))
(let ((?x195 (+ (+ (+ (* 0 |v2:15|) ?x191) (* 20 |v1:16|)) ?x148)))
(let ((?x179 (+ (+ (* (- 20) |v9:8|) (* ?x50 |v17:0|)) (* 12 |v14:3|))))
(let ((?x167 (+ (+ (* 18 |v17:0|) (* 7 |v7:10|)) (* 8 |v7:10|))))
(let ((?x160 (+ (+ (+ ?x148 (* (- 16) |v8:9|)) (* 4 |v5:12|)) (* ?x158 |v15:2|))))
(let (($x186 (and (or (<= ?x160 ?x50) (<= (+ ?x167 |v7:10|) 1)) (<= (+ ?x179 (* ?x181 |v5:12|)) (- 9)))))
(let ((?x140 (- 11)))
(let ((?x139 (+ (+ (+ ?x132 (* 12 |v1:16|)) (* 12 |v15:2|)) (* ?x83 |v4:13|))))
(let ((?x59 (- 7)))
(let ((?x10 (- 8)))
(let ((?x128 (* ?x10 |v13:4|)))
(let ((?x129 (+ (+ (+ (* ?x10 |v6:11|) (* (- 3) |v5:12|)) (* ?x50 |v2:15|)) ?x128)))
(let ((?x121 12))
(let ((?x116 (+ (+ (* (- 17) |v6:11|) (* (- 13) |v13:4|)) (* 8 |v3:14|))))
(let (($x143 (or (<= (+ ?x116 (* 9 |v10:7|)) ?x121) (and (<= ?x129 ?x59) (<= ?x139 ?x140)))))
(let ((?x103 7))
(let ((?x102 (+ (+ (+ (* ?x88 |v11:6|) ?x93) (* (- 13) |v9:8|)) (* (- 3) |v7:10|))))
(let ((?x79 (+ (+ (* 18 |v7:10|) (* ?x24 |v12:5|)) (* (- 6) |v0:17|))))
(let ((?x65 (+ (+ (+ (* ?x50 |v13:4|) (* 20 |v15:2|)) (* ?x59 |v10:7|)) (* 19 |v10:7|))))
(let ((?x41 (+ (+ (* ?x31 |v2:15|) (* 3 |v8:9|)) (* (- 19) |v5:12|))))
(let (($x67 (or (<= (+ ?x41 (* 8 |v5:12|)) 0) (<= ?x65 ?x50))))
(let (($x144 (or (and $x67 (or (<= (+ ?x79 (* ?x59 |v9:8|)) ?x83) (<= ?x102 ?x103))) $x143)))
(let (($x318 (and (and $x144 (and $x186 (<= ?x195 3))) (or $x241 (and $x279 (or $x297 $x314))))))
(let ((?x26 (+ (+ (+ (* ?x10 |v1:16|) (* 15 |v8:9|)) (* ?x19 |v2:15|)) (* ?x24 |v0:17|))))
(or (<= ?x26 ?x27) $x318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
)
)
)
)
)
)
(check-sat)
(exit)
