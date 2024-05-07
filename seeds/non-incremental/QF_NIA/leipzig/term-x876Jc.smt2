(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
     Constraint systems stating that a matrix interpretation is
     compatible with a rewriting system (weakly compatible with
     all rules, strictly compatible with at least one).

     Contributed by Johannes Waldmann at HTKW Leipzig.
   |)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun n0 () Int)
(assert (>= n0 0))
(declare-fun n1 () Int)
(assert (>= n1 0))
(declare-fun n2 () Int)
(assert (>= n2 0))
(declare-fun n3 () Int)
(assert (>= n3 0))
(declare-fun n4 () Int)
(assert (>= n4 0))
(declare-fun n5 () Int)
(assert (>= n5 0))
(declare-fun n6 () Int)
(assert (>= n6 0))
(declare-fun n7 () Int)
(assert (>= n7 0))
(declare-fun n8 () Int)
(assert (= n8 (* n5 n4)))
(declare-fun n9 () Int)
(assert (= n9 (+ n4 n8)))
(declare-fun n10 () Int)
(assert (= n10 (* n5 n5)))
(declare-fun n11 () Int)
(assert (= n11 (* n5 n6)))
(declare-fun n12 () Int)
(assert (= n12 (+ n4 n11)))
(declare-fun n13 () Int)
(assert (= n13 (* n5 n7)))
(declare-fun n14 () Int)
(assert (= n14 (* n1 n9)))
(declare-fun n15 () Int)
(assert (= n15 (+ n0 n14)))
(declare-fun n16 () Int)
(assert (= n16 (* n1 n10)))
(declare-fun n17 () Int)
(assert (= n17 (* n3 n12)))
(declare-fun n18 () Int)
(assert (= n18 (+ n2 n17)))
(declare-fun n19 () Int)
(assert (= n19 (* n3 n13)))
(declare-fun n20 () Int)
(assert (= n20 (* n7 n6)))
(declare-fun n21 () Int)
(assert (= n21 (+ n6 n20)))
(declare-fun n22 () Int)
(assert (= n22 (* n7 n7)))
(declare-fun n23 () Int)
(assert (= n23 (* n3 n4)))
(declare-fun n24 () Int)
(assert (= n24 (+ n2 n23)))
(declare-fun n25 () Int)
(assert (= n25 (* n3 n5)))
(declare-fun n26 () Int)
(assert (= n26 (* n3 n6)))
(declare-fun n27 () Int)
(assert (= n27 (+ n2 n26)))
(declare-fun n28 () Int)
(assert (= n28 (* n3 n7)))
(assert (>= n24 n27))
(assert (>= n25 n28))
(assert (>= n24 n2))
(assert (>= n25 n3))
(declare-fun n29 () Int)
(assert (= n29 (* n3 n9)))
(declare-fun n30 () Int)
(assert (= n30 (+ n2 n29)))
(declare-fun n31 () Int)
(assert (= n31 (* n3 n10)))
(assert (>= n18 n30))
(assert (>= n19 n31))
(declare-fun n32 () Int)
(assert (= n32 (* n1 n4)))
(declare-fun n33 () Int)
(assert (= n33 (+ n0 n32)))
(declare-fun n34 () Int)
(assert (= n34 (* n1 n5)))
(assert (>= n18 n33))
(assert (>= n19 n34))
(assert (>= n18 n0))
(assert (>= n19 n1))
(declare-fun n35 () Int)
(assert (= n35 (* n1 n21)))
(declare-fun n36 () Int)
(assert (= n36 (+ n0 n35)))
(declare-fun n37 () Int)
(assert (= n37 (* n1 n22)))
(assert (>= n15 n36))
(assert (>= n16 n37))
(assert (>= n15 n27))
(assert (>= n16 n28))
(assert (>= n15 n2))
(assert (>= n16 n3))
(declare-fun n38 () Int)
(assert (= n38 (* n7 n4)))
(declare-fun n39 () Int)
(assert (= n39 (+ n6 n38)))
(declare-fun n40 () Int)
(assert (= n40 (* n7 n5)))
(assert (>= n39 n21))
(assert (>= n40 n22))
(declare-fun n41 () Int)
(assert (= n41 (* n7 n12)))
(declare-fun n42 () Int)
(assert (= n42 (+ n6 n41)))
(declare-fun n43 () Int)
(assert (= n43 (* n7 n13)))
(declare-fun n44 () Int)
(assert (= n44 (* n7 n9)))
(declare-fun n45 () Int)
(assert (= n45 (+ n6 n44)))
(declare-fun n46 () Int)
(assert (= n46 (* n7 n10)))
(assert (>= n42 n45))
(assert (>= n43 n46))
(declare-fun n47 () Int)
(assert (= n47 (* n10 n4)))
(declare-fun n48 () Int)
(assert (= n48 (+ n9 n47)))
(declare-fun n49 () Int)
(assert (= n49 (* n10 n5)))
(declare-fun n50 () Int)
(assert (= n50 (* n13 n6)))
(declare-fun n51 () Int)
(assert (= n51 (+ n12 n50)))
(declare-fun n52 () Int)
(assert (= n52 (* n13 n7)))
(assert (>= n48 n51))
(assert (>= n49 n52))
(assert (or (> n24 n27) (> n24 n2) (> n18 n30) (> n18 n33) (> n18 n0) (> n15 n36) (> n15 n27) (> n15 n2)))
(check-sat)
(exit)