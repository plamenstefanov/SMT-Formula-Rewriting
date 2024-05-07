(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_127.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x90 (- 4)))
(let ((?x298 (+ (+ (* (- 8) |v1:8|) (* (- 15) |v1:8|)) (* (- 15) |v3:6|))))
(let ((?x169 (- 11)))
(let ((?x160 18))
(let ((?x161 (* ?x160 |v8:1|)))
(let (($x293 (<= (+ (+ (* 7 |v7:2|) (* (- 12) |v4:5|)) ?x161) ?x169)))
(let ((?x287 (+ (+ (* 4 |v9:0|) (* 3 |v9:0|)) (* (- 10) |v7:2|))))
(let ((?x251 (- 3)))
(let ((?x279 (+ (+ (* 14 |v9:0|) (* (- 15) |v2:7|)) (* (- 17) |v4:5|))))
(let (($x301 (or (or (<= ?x279 ?x251) (<= ?x287 20)) (or $x293 (<= ?x298 ?x90)))))
(let ((?x268 (+ (+ (* 16 |v0:9|) (* (- 9) |v5:4|)) (* 8 |v6:3|))))
(let (($x260 (<= (+ (+ (* 9 |v9:0|) (* ?x90 |v9:0|)) (* ?x251 |v8:1|)) 1)))
(let ((?x253 (+ (+ (* 0 |v7:2|) (* (- 18) |v9:0|)) (* ?x251 |v3:6|))))
(let ((?x10 13))
(let ((?x245 (+ (+ (* (- 19) |v4:5|) (* 17 |v0:9|)) (* 19 |v6:3|))))
(let (($x272 (and (and (<= ?x245 ?x10) (<= ?x253 ?x90)) (and $x260 (<= ?x268 20)))))
(let ((?x22 15))
(let ((?x237 (+ (+ (* 2 |v6:3|) (* ?x169 |v6:3|)) (* 14 |v1:8|))))
(let ((?x206 0))
(let (($x230 (<= (+ (+ (* 17 |v8:1|) (* ?x206 |v1:8|)) (* ?x169 |v8:1|)) ?x206)))
(let ((?x39 2))
(let ((?x65 (- 15)))
(let ((?x66 (* ?x65 |v6:3|)))
(let (($x224 (<= (+ (+ (* (- 12) |v4:5|) (* 19 |v3:6|)) ?x66) ?x39)))
(let ((?x140 (- 5)))
(let ((?x216 (+ (+ (* (- 2) |v9:0|) (* 17 |v1:8|)) (* 19 |v7:2|))))
(let (($x209 (<= (+ (+ (* (- 7) |v6:3|) (* ?x39 |v0:9|)) (* ?x206 |v3:6|)) ?x140)))
(let ((?x56 3))
(let ((?x199 (+ (+ (* 6 |v6:3|) (* (- 19) |v5:4|)) (* 4 |v8:1|))))
(let ((?x151 (- 12)))
(let ((?x182 (* ?x151 |v7:2|)))
(let (($x192 (<= (+ (+ (* (- 18) |v3:6|) (* (- 2) |v2:7|)) ?x182) ?x160)))
(let (($x241 (and (and (or $x192 (<= ?x199 ?x56)) (or $x209 (<= ?x216 ?x140))) (or $x224 (and $x230 (<= ?x237 ?x22))))))
(let (($x184 (<= (+ (+ (* (- 7) |v7:2|) (* (- 6) |v7:2|)) ?x182) ?x65)))
(let (($x176 (<= (+ (+ (* ?x169 |v2:7|) (* 16 |v1:8|)) (* ?x160 |v0:9|)) (- 20))))
(let ((?x52 (- 19)))
(let ((?x154 4))
(let (($x155 (<= (+ (+ (* 11 |v8:1|) (* ?x90 |v9:0|)) (* ?x151 |v6:3|)) ?x154)))
(let (($x166 (and $x155 (<= (+ (+ (* (- 9) |v6:3|) ?x161) (* ?x39 |v9:0|)) ?x52))))
(let ((?x125 (- 8)))
(let ((?x119 (- 6)))
(let (($x134 (<= (+ (+ (* ?x125 |v2:7|) (* (- 14) |v3:6|)) (* ?x52 |v9:0|)) ?x119)))
(let (($x144 (and $x134 (<= (+ (+ |v5:4| (* (- 1) |v5:4|)) (* ?x140 |v5:4|)) ?x125))))
(let ((?x76 11))
(let ((?x121 (+ (+ (* (- 16) |v0:9|) (* 12 |v5:4|)) (* ?x119 |v6:3|))))
(let ((?x106 9))
(let ((?x98 (* 5 |v5:4|)))
(let (($x123 (or (<= (+ (+ (* (- 13) |v1:8|) (* ?x39 |v4:5|)) ?x98) ?x106) (<= ?x121 ?x76))))
(let (($x107 (<= (+ (+ ?x98 (* (- 16) |v2:7|)) (* (- 13) |v6:3|)) ?x106)))
(let ((?x94 (+ (+ (* 5 |v3:6|) (* ?x90 |v7:2|)) (* 16 |v7:2|))))
(let ((?x81 (+ (+ (* ?x76 |v1:8|) (* (- 13) |v3:6|)) (* (- 2) |v0:9|))))
(let (($x72 (<= (+ (+ (* (- 18) |v3:6|) ?x66) (* 16 |v8:1|)) ?x10)))
(let (($x109 (and (or $x72 (<= ?x81 1)) (or (<= ?x94 10) $x107))))
(let ((?x59 (- 2)))
(let ((?x42 (- 18)))
(let (($x48 (<= (+ (+ (* ?x39 |v8:1|) (* ?x42 |v6:3|)) (* 12 |v5:4|)) ?x42)))
(let (($x61 (and $x48 (<= (+ (+ (* ?x10 |v3:6|) (* ?x52 |v4:5|)) (* ?x56 |v8:1|)) ?x59))))
(let (($x35 (<= (+ (+ (* ?x22 |v0:9|) (* ?x10 |v4:5|)) (* 7 |v3:6|)) 12)))
(let ((?x21 (+ (+ (* ?x10 |v8:1|) (* 17 |v3:6|)) (* (- 13) |v7:2|))))
(let (($x188 (or (and (and (or (<= ?x21 ?x22) $x35) $x61) $x109) (and (and $x123 $x144) (and $x166 (and $x176 $x184))))))
(and $x188 (and $x241 (and $x272 $x301))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
