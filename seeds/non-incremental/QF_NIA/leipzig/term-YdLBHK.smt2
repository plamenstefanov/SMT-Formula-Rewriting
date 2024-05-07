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
(assert (>= n8 0))
(declare-fun n9 () Int)
(assert (>= n9 0))
(declare-fun n10 () Int)
(assert (>= n10 0))
(declare-fun n11 () Int)
(assert (>= n11 0))
(declare-fun n12 () Int)
(assert (>= n12 0))
(declare-fun n13 () Int)
(assert (>= n13 0))
(declare-fun n14 () Int)
(assert (>= n14 0))
(declare-fun n15 () Int)
(assert (>= n15 0))
(declare-fun n16 () Int)
(assert (>= n16 0))
(declare-fun n17 () Int)
(assert (>= n17 0))
(declare-fun n18 () Int)
(assert (>= n18 0))
(declare-fun n19 () Int)
(assert (>= n19 0))
(declare-fun n20 () Int)
(assert (= n20 (* n15 n14)))
(declare-fun n21 () Int)
(assert (= n21 (+ n14 n20)))
(declare-fun n22 () Int)
(assert (= n22 (* n15 n15)))
(declare-fun n23 () Int)
(assert (= n23 (* n13 n12)))
(declare-fun n24 () Int)
(assert (= n24 (+ n12 n23)))
(declare-fun n25 () Int)
(assert (= n25 (* n13 n13)))
(declare-fun n26 () Int)
(assert (= n26 (* n22 n21)))
(declare-fun n27 () Int)
(assert (= n27 (+ n21 n26)))
(declare-fun n28 () Int)
(assert (= n28 (* n22 n22)))
(declare-fun n29 () Int)
(assert (= n29 (* n25 n21)))
(declare-fun n30 () Int)
(assert (= n30 (+ n24 n29)))
(declare-fun n31 () Int)
(assert (= n31 (* n25 n22)))
(declare-fun n32 () Int)
(assert (= n32 (* n13 n14)))
(declare-fun n33 () Int)
(assert (= n33 (+ n12 n32)))
(declare-fun n34 () Int)
(assert (= n34 (* n13 n15)))
(declare-fun n35 () Int)
(assert (= n35 (* n31 n33)))
(declare-fun n36 () Int)
(assert (= n36 (+ n30 n35)))
(declare-fun n37 () Int)
(assert (= n37 (* n31 n34)))
(declare-fun n38 () Int)
(assert (= n38 (* n31 n14)))
(declare-fun n39 () Int)
(assert (= n39 (+ n30 n38)))
(declare-fun n40 () Int)
(assert (= n40 (* n31 n15)))
(declare-fun n41 () Int)
(assert (= n41 (* n37 n33)))
(declare-fun n42 () Int)
(assert (= n42 (+ n36 n41)))
(declare-fun n43 () Int)
(assert (= n43 (* n37 n34)))
(declare-fun n44 () Int)
(assert (= n44 (* n40 n30)))
(declare-fun n45 () Int)
(assert (= n45 (+ n39 n44)))
(declare-fun n46 () Int)
(assert (= n46 (* n40 n31)))
(declare-fun n47 () Int)
(assert (= n47 (* n28 n27)))
(declare-fun n48 () Int)
(assert (= n48 (+ n27 n47)))
(declare-fun n49 () Int)
(assert (= n49 (* n28 n28)))
(declare-fun n50 () Int)
(assert (= n50 (* n49 n18)))
(declare-fun n51 () Int)
(assert (= n51 (+ n48 n50)))
(declare-fun n52 () Int)
(assert (= n52 (* n49 n19)))
(declare-fun n53 () Int)
(assert (= n53 (* n52 n42)))
(declare-fun n54 () Int)
(assert (= n54 (+ n51 n53)))
(declare-fun n55 () Int)
(assert (= n55 (* n52 n43)))
(declare-fun n56 () Int)
(assert (= n56 (* n17 n45)))
(declare-fun n57 () Int)
(assert (= n57 (+ n16 n56)))
(declare-fun n58 () Int)
(assert (= n58 (* n17 n46)))
(declare-fun n59 () Int)
(assert (= n59 (* n7 n14)))
(declare-fun n60 () Int)
(assert (= n60 (+ n6 n59)))
(declare-fun n61 () Int)
(assert (= n61 (* n7 n15)))
(declare-fun n62 () Int)
(assert (= n62 (* n9 n14)))
(declare-fun n63 () Int)
(assert (= n63 (+ n8 n62)))
(declare-fun n64 () Int)
(assert (= n64 (* n9 n15)))
(declare-fun n65 () Int)
(assert (= n65 (* n11 n27)))
(declare-fun n66 () Int)
(assert (= n66 (+ n10 n65)))
(declare-fun n67 () Int)
(assert (= n67 (* n11 n28)))
(declare-fun n68 () Int)
(assert (= n68 (* n22 n57)))
(declare-fun n69 () Int)
(assert (= n69 (+ n21 n68)))
(declare-fun n70 () Int)
(assert (= n70 (* n22 n58)))
(declare-fun n71 () Int)
(assert (= n71 (* n25 n24)))
(declare-fun n72 () Int)
(assert (= n72 (+ n24 n71)))
(declare-fun n73 () Int)
(assert (= n73 (* n25 n25)))
(declare-fun n74 () Int)
(assert (= n74 (* n3 n12)))
(declare-fun n75 () Int)
(assert (= n75 (+ n2 n74)))
(declare-fun n76 () Int)
(assert (= n76 (* n3 n13)))
(declare-fun n77 () Int)
(assert (= n77 (* n11 n24)))
(declare-fun n78 () Int)
(assert (= n78 (+ n10 n77)))
(declare-fun n79 () Int)
(assert (= n79 (* n11 n25)))
(declare-fun n80 () Int)
(assert (= n80 (* n22 n30)))
(declare-fun n81 () Int)
(assert (= n81 (+ n21 n80)))
(declare-fun n82 () Int)
(assert (= n82 (* n22 n31)))
(declare-fun n83 () Int)
(assert (= n83 (* n22 n14)))
(declare-fun n84 () Int)
(assert (= n84 (+ n21 n83)))
(declare-fun n85 () Int)
(assert (= n85 (* n22 n15)))
(declare-fun n86 () Int)
(assert (= n86 (* n25 n30)))
(declare-fun n87 () Int)
(assert (= n87 (+ n24 n86)))
(declare-fun n88 () Int)
(assert (= n88 (* n25 n31)))
(declare-fun n89 () Int)
(assert (= n89 (* n88 n66)))
(declare-fun n90 () Int)
(assert (= n90 (+ n87 n89)))
(declare-fun n91 () Int)
(assert (= n91 (* n88 n67)))
(declare-fun n92 () Int)
(assert (= n92 (* n28 n81)))
(declare-fun n93 () Int)
(assert (= n93 (+ n27 n92)))
(declare-fun n94 () Int)
(assert (= n94 (* n28 n82)))
(declare-fun n95 () Int)
(assert (= n95 (* n31 n78)))
(declare-fun n96 () Int)
(assert (= n96 (+ n30 n95)))
(declare-fun n97 () Int)
(assert (= n97 (* n31 n79)))
(declare-fun n98 () Int)
(assert (= n98 (* n97 n27)))
(declare-fun n99 () Int)
(assert (= n99 (+ n96 n98)))
(declare-fun n100 () Int)
(assert (= n100 (* n97 n28)))
(declare-fun n101 () Int)
(assert (= n101 (* n34 n72)))
(declare-fun n102 () Int)
(assert (= n102 (+ n33 n101)))
(declare-fun n103 () Int)
(assert (= n103 (* n34 n73)))
(declare-fun n104 () Int)
(assert (= n104 (* n103 n90)))
(declare-fun n105 () Int)
(assert (= n105 (+ n102 n104)))
(declare-fun n106 () Int)
(assert (= n106 (* n103 n91)))
(declare-fun n107 () Int)
(assert (= n107 (* n67 n84)))
(declare-fun n108 () Int)
(assert (= n108 (+ n66 n107)))
(declare-fun n109 () Int)
(assert (= n109 (* n67 n85)))
(declare-fun n110 () Int)
(assert (= n110 (* n15 n24)))
(declare-fun n111 () Int)
(assert (= n111 (+ n14 n110)))
(declare-fun n112 () Int)
(assert (= n112 (* n15 n25)))
(declare-fun n113 () Int)
(assert (= n113 (* n76 n54)))
(declare-fun n114 () Int)
(assert (= n114 (+ n75 n113)))
(declare-fun n115 () Int)
(assert (= n115 (* n76 n55)))
(assert (>= n60 n114))
(assert (>= n61 n115))
(declare-fun n116 () Int)
(assert (= n116 (* n3 n54)))
(declare-fun n117 () Int)
(assert (= n117 (+ n2 n116)))
(declare-fun n118 () Int)
(assert (= n118 (* n3 n55)))
(assert (>= n60 n117))
(assert (>= n61 n118))
(declare-fun n119 () Int)
(assert (= n119 (* n9 n42)))
(declare-fun n120 () Int)
(assert (= n120 (+ n8 n119)))
(declare-fun n121 () Int)
(assert (= n121 (* n9 n43)))
(assert (>= n60 n120))
(assert (>= n61 n121))
(declare-fun n122 () Int)
(assert (= n122 (* n76 n69)))
(declare-fun n123 () Int)
(assert (= n123 (+ n75 n122)))
(declare-fun n124 () Int)
(assert (= n124 (* n76 n70)))
(assert (>= n63 n123))
(assert (>= n64 n124))
(declare-fun n125 () Int)
(assert (= n125 (* n3 n69)))
(declare-fun n126 () Int)
(assert (= n126 (+ n2 n125)))
(declare-fun n127 () Int)
(assert (= n127 (* n3 n70)))
(assert (>= n63 n126))
(assert (>= n64 n127))
(declare-fun n128 () Int)
(assert (= n128 (* n7 n45)))
(declare-fun n129 () Int)
(assert (= n129 (+ n6 n128)))
(declare-fun n130 () Int)
(assert (= n130 (* n7 n46)))
(assert (>= n63 n129))
(assert (>= n64 n130))
(declare-fun n131 () Int)
(assert (= n131 (* n3 n33)))
(declare-fun n132 () Int)
(assert (= n132 (+ n2 n131)))
(declare-fun n133 () Int)
(assert (= n133 (* n3 n34)))
(assert (>= n132 n2))
(assert (>= n133 n3))
(declare-fun n134 () Int)
(assert (= n134 (* n17 n14)))
(declare-fun n135 () Int)
(assert (= n135 (+ n16 n134)))
(declare-fun n136 () Int)
(assert (= n136 (* n17 n15)))
(declare-fun n137 () Int)
(assert (= n137 (* n112 n54)))
(declare-fun n138 () Int)
(assert (= n138 (+ n111 n137)))
(declare-fun n139 () Int)
(assert (= n139 (* n112 n55)))
(assert (>= n135 n138))
(assert (>= n136 n139))
(declare-fun n140 () Int)
(assert (= n140 (* n17 n10)))
(declare-fun n141 () Int)
(assert (= n141 (+ n16 n140)))
(declare-fun n142 () Int)
(assert (= n142 (* n17 n11)))
(declare-fun n143 () Int)
(assert (= n143 (* n100 n14)))
(declare-fun n144 () Int)
(assert (= n144 (+ n99 n143)))
(declare-fun n145 () Int)
(assert (= n145 (* n100 n15)))
(assert (>= n141 n144))
(assert (>= n142 n145))
(declare-fun n146 () Int)
(assert (= n146 (* n19 n14)))
(declare-fun n147 () Int)
(assert (= n147 (+ n18 n146)))
(declare-fun n148 () Int)
(assert (= n148 (* n19 n15)))
(declare-fun n149 () Int)
(assert (= n149 (* n94 n57)))
(declare-fun n150 () Int)
(assert (= n150 (+ n93 n149)))
(declare-fun n151 () Int)
(assert (= n151 (* n94 n58)))
(assert (>= n147 n150))
(assert (>= n148 n151))
(declare-fun n152 () Int)
(assert (= n152 (* n19 n10)))
(declare-fun n153 () Int)
(assert (= n153 (+ n18 n152)))
(declare-fun n154 () Int)
(assert (= n154 (* n19 n11)))
(declare-fun n155 () Int)
(assert (= n155 (* n106 n21)))
(declare-fun n156 () Int)
(assert (= n156 (+ n105 n155)))
(declare-fun n157 () Int)
(assert (= n157 (* n106 n22)))
(assert (>= n153 n156))
(assert (>= n154 n157))
(declare-fun n158 () Int)
(assert (= n158 (* n25 n14)))
(declare-fun n159 () Int)
(assert (= n159 (+ n24 n158)))
(declare-fun n160 () Int)
(assert (= n160 (* n25 n15)))
(assert (>= n159 n12))
(assert (>= n160 n13))
(assert true)
(assert (>= n34 1))
(declare-fun n161 () Int)
(assert (= n161 (* n13 n10)))
(declare-fun n162 () Int)
(assert (= n162 (+ n12 n161)))
(declare-fun n163 () Int)
(assert (= n163 (* n13 n11)))
(declare-fun n164 () Int)
(assert (= n164 (* n109 n33)))
(declare-fun n165 () Int)
(assert (= n165 (+ n108 n164)))
(declare-fun n166 () Int)
(assert (= n166 (* n109 n34)))
(assert (>= n162 n165))
(assert (>= n163 n166))
(assert (or (> n60 n114) (> n60 n117) (> n60 n120) (> n63 n123) (> n63 n126) (> n63 n129) (> n132 n2)))
(check-sat)
(exit)