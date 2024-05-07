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
(assert (= n18 (* n14 n6)))
(declare-fun n19 () Int)
(assert (= n19 (* n15 n7)))
(declare-fun n20 () Int)
(assert (= n20 (* n16 n6)))
(declare-fun n21 () Int)
(assert (= n21 (* n17 n7)))
(declare-fun n22 () Int)
(assert (= n22 (+ n18 n19)))
(declare-fun n23 () Int)
(assert (= n23 (+ n20 n21)))
(declare-fun n24 () Int)
(assert (= n24 (+ n12 n22)))
(declare-fun n25 () Int)
(assert (= n25 (+ n13 n23)))
(declare-fun n26 () Int)
(assert (= n26 (* n14 n8)))
(declare-fun n27 () Int)
(assert (= n27 (* n15 n10)))
(declare-fun n28 () Int)
(assert (= n28 (* n14 n9)))
(declare-fun n29 () Int)
(assert (= n29 (* n15 n11)))
(declare-fun n30 () Int)
(assert (= n30 (* n16 n8)))
(declare-fun n31 () Int)
(assert (= n31 (* n17 n10)))
(declare-fun n32 () Int)
(assert (= n32 (* n16 n9)))
(declare-fun n33 () Int)
(assert (= n33 (* n17 n11)))
(declare-fun n34 () Int)
(assert (= n34 (+ n26 n27)))
(declare-fun n35 () Int)
(assert (= n35 (+ n28 n29)))
(declare-fun n36 () Int)
(assert (= n36 (+ n30 n31)))
(declare-fun n37 () Int)
(assert (= n37 (+ n32 n33)))
(declare-fun n38 () Int)
(assert (= n38 (* n34 n12)))
(declare-fun n39 () Int)
(assert (= n39 (* n35 n13)))
(declare-fun n40 () Int)
(assert (= n40 (* n36 n12)))
(declare-fun n41 () Int)
(assert (= n41 (* n37 n13)))
(declare-fun n42 () Int)
(assert (= n42 (+ n38 n39)))
(declare-fun n43 () Int)
(assert (= n43 (+ n40 n41)))
(declare-fun n44 () Int)
(assert (= n44 (+ n24 n42)))
(declare-fun n45 () Int)
(assert (= n45 (+ n25 n43)))
(declare-fun n46 () Int)
(assert (= n46 (* n34 n14)))
(declare-fun n47 () Int)
(assert (= n47 (* n35 n16)))
(declare-fun n48 () Int)
(assert (= n48 (* n34 n15)))
(declare-fun n49 () Int)
(assert (= n49 (* n35 n17)))
(declare-fun n50 () Int)
(assert (= n50 (* n36 n14)))
(declare-fun n51 () Int)
(assert (= n51 (* n37 n16)))
(declare-fun n52 () Int)
(assert (= n52 (* n36 n15)))
(declare-fun n53 () Int)
(assert (= n53 (* n37 n17)))
(declare-fun n54 () Int)
(assert (= n54 (+ n46 n47)))
(declare-fun n55 () Int)
(assert (= n55 (+ n48 n49)))
(declare-fun n56 () Int)
(assert (= n56 (+ n50 n51)))
(declare-fun n57 () Int)
(assert (= n57 (+ n52 n53)))
(declare-fun n58 () Int)
(assert (= n58 (* n4 n6)))
(declare-fun n59 () Int)
(assert (= n59 (* n5 n7)))
(declare-fun n60 () Int)
(assert (= n60 (+ n58 n59)))
(declare-fun n61 () Int)
(assert (= n61 (+ n3 n60)))
(declare-fun n62 () Int)
(assert (= n62 (* n4 n8)))
(declare-fun n63 () Int)
(assert (= n63 (* n5 n10)))
(declare-fun n64 () Int)
(assert (= n64 (* n4 n9)))
(declare-fun n65 () Int)
(assert (= n65 (* n5 n11)))
(declare-fun n66 () Int)
(assert (= n66 (+ n62 n63)))
(declare-fun n67 () Int)
(assert (= n67 (+ n64 n65)))
(declare-fun n68 () Int)
(assert (= n68 (* n14 n44)))
(declare-fun n69 () Int)
(assert (= n69 (* n15 n45)))
(declare-fun n70 () Int)
(assert (= n70 (* n16 n44)))
(declare-fun n71 () Int)
(assert (= n71 (* n17 n45)))
(declare-fun n72 () Int)
(assert (= n72 (+ n68 n69)))
(declare-fun n73 () Int)
(assert (= n73 (+ n70 n71)))
(declare-fun n74 () Int)
(assert (= n74 (+ n12 n72)))
(declare-fun n75 () Int)
(assert (= n75 (+ n13 n73)))
(declare-fun n76 () Int)
(assert (= n76 (* n14 n54)))
(declare-fun n77 () Int)
(assert (= n77 (* n15 n56)))
(declare-fun n78 () Int)
(assert (= n78 (* n14 n55)))
(declare-fun n79 () Int)
(assert (= n79 (* n15 n57)))
(declare-fun n80 () Int)
(assert (= n80 (* n16 n54)))
(declare-fun n81 () Int)
(assert (= n81 (* n17 n56)))
(declare-fun n82 () Int)
(assert (= n82 (* n16 n55)))
(declare-fun n83 () Int)
(assert (= n83 (* n17 n57)))
(declare-fun n84 () Int)
(assert (= n84 (+ n76 n77)))
(declare-fun n85 () Int)
(assert (= n85 (+ n78 n79)))
(declare-fun n86 () Int)
(assert (= n86 (+ n80 n81)))
(declare-fun n87 () Int)
(assert (= n87 (+ n82 n83)))
(declare-fun n88 () Int)
(assert (= n88 (* n14 n12)))
(declare-fun n89 () Int)
(assert (= n89 (* n15 n13)))
(declare-fun n90 () Int)
(assert (= n90 (* n16 n12)))
(declare-fun n91 () Int)
(assert (= n91 (* n17 n13)))
(declare-fun n92 () Int)
(assert (= n92 (+ n88 n89)))
(declare-fun n93 () Int)
(assert (= n93 (+ n90 n91)))
(declare-fun n94 () Int)
(assert (= n94 (+ n12 n92)))
(declare-fun n95 () Int)
(assert (= n95 (+ n13 n93)))
(declare-fun n96 () Int)
(assert (= n96 (* n14 n14)))
(declare-fun n97 () Int)
(assert (= n97 (* n15 n16)))
(declare-fun n98 () Int)
(assert (= n98 (* n14 n15)))
(declare-fun n99 () Int)
(assert (= n99 (* n15 n17)))
(declare-fun n100 () Int)
(assert (= n100 (* n16 n14)))
(declare-fun n101 () Int)
(assert (= n101 (* n17 n16)))
(declare-fun n102 () Int)
(assert (= n102 (* n16 n15)))
(declare-fun n103 () Int)
(assert (= n103 (* n17 n17)))
(declare-fun n104 () Int)
(assert (= n104 (+ n96 n97)))
(declare-fun n105 () Int)
(assert (= n105 (+ n98 n99)))
(declare-fun n106 () Int)
(assert (= n106 (+ n100 n101)))
(declare-fun n107 () Int)
(assert (= n107 (+ n102 n103)))
(declare-fun n108 () Int)
(assert (= n108 (* n34 n6)))
(declare-fun n109 () Int)
(assert (= n109 (* n35 n7)))
(declare-fun n110 () Int)
(assert (= n110 (* n36 n6)))
(declare-fun n111 () Int)
(assert (= n111 (* n37 n7)))
(declare-fun n112 () Int)
(assert (= n112 (+ n108 n109)))
(declare-fun n113 () Int)
(assert (= n113 (+ n110 n111)))
(declare-fun n114 () Int)
(assert (= n114 (+ n24 n112)))
(declare-fun n115 () Int)
(assert (= n115 (+ n25 n113)))
(declare-fun n116 () Int)
(assert (= n116 (* n34 n8)))
(declare-fun n117 () Int)
(assert (= n117 (* n35 n10)))
(declare-fun n118 () Int)
(assert (= n118 (* n34 n9)))
(declare-fun n119 () Int)
(assert (= n119 (* n35 n11)))
(declare-fun n120 () Int)
(assert (= n120 (* n36 n8)))
(declare-fun n121 () Int)
(assert (= n121 (* n37 n10)))
(declare-fun n122 () Int)
(assert (= n122 (* n36 n9)))
(declare-fun n123 () Int)
(assert (= n123 (* n37 n11)))
(declare-fun n124 () Int)
(assert (= n124 (+ n116 n117)))
(declare-fun n125 () Int)
(assert (= n125 (+ n118 n119)))
(declare-fun n126 () Int)
(assert (= n126 (+ n120 n121)))
(declare-fun n127 () Int)
(assert (= n127 (+ n122 n123)))
(declare-fun n128 () Int)
(assert (= n128 (* n14 n74)))
(declare-fun n129 () Int)
(assert (= n129 (* n15 n75)))
(declare-fun n130 () Int)
(assert (= n130 (* n16 n74)))
(declare-fun n131 () Int)
(assert (= n131 (* n17 n75)))
(declare-fun n132 () Int)
(assert (= n132 (+ n128 n129)))
(declare-fun n133 () Int)
(assert (= n133 (+ n130 n131)))
(declare-fun n134 () Int)
(assert (= n134 (+ n12 n132)))
(declare-fun n135 () Int)
(assert (= n135 (+ n13 n133)))
(declare-fun n136 () Int)
(assert (= n136 (* n14 n84)))
(declare-fun n137 () Int)
(assert (= n137 (* n15 n86)))
(declare-fun n138 () Int)
(assert (= n138 (* n14 n85)))
(declare-fun n139 () Int)
(assert (= n139 (* n15 n87)))
(declare-fun n140 () Int)
(assert (= n140 (* n16 n84)))
(declare-fun n141 () Int)
(assert (= n141 (* n17 n86)))
(declare-fun n142 () Int)
(assert (= n142 (* n16 n85)))
(declare-fun n143 () Int)
(assert (= n143 (* n17 n87)))
(declare-fun n144 () Int)
(assert (= n144 (+ n136 n137)))
(declare-fun n145 () Int)
(assert (= n145 (+ n138 n139)))
(declare-fun n146 () Int)
(assert (= n146 (+ n140 n141)))
(declare-fun n147 () Int)
(assert (= n147 (+ n142 n143)))
(declare-fun n148 () Int)
(assert (= n148 (* n66 n94)))
(declare-fun n149 () Int)
(assert (= n149 (* n67 n95)))
(declare-fun n150 () Int)
(assert (= n150 (+ n148 n149)))
(declare-fun n151 () Int)
(assert (= n151 (+ n61 n150)))
(declare-fun n152 () Int)
(assert (= n152 (* n66 n104)))
(declare-fun n153 () Int)
(assert (= n153 (* n67 n106)))
(declare-fun n154 () Int)
(assert (= n154 (* n66 n105)))
(declare-fun n155 () Int)
(assert (= n155 (* n67 n107)))
(declare-fun n156 () Int)
(assert (= n156 (+ n152 n153)))
(declare-fun n157 () Int)
(assert (= n157 (+ n154 n155)))
(declare-fun n158 () Int)
(assert (= n158 (* n4 n74)))
(declare-fun n159 () Int)
(assert (= n159 (* n5 n75)))
(declare-fun n160 () Int)
(assert (= n160 (+ n158 n159)))
(declare-fun n161 () Int)
(assert (= n161 (+ n3 n160)))
(declare-fun n162 () Int)
(assert (= n162 (* n4 n84)))
(declare-fun n163 () Int)
(assert (= n163 (* n5 n86)))
(declare-fun n164 () Int)
(assert (= n164 (* n4 n85)))
(declare-fun n165 () Int)
(assert (= n165 (* n5 n87)))
(declare-fun n166 () Int)
(assert (= n166 (+ n162 n163)))
(declare-fun n167 () Int)
(assert (= n167 (+ n164 n165)))
(declare-fun n168 () Int)
(assert (= n168 (* n124 n94)))
(declare-fun n169 () Int)
(assert (= n169 (* n125 n95)))
(declare-fun n170 () Int)
(assert (= n170 (* n126 n94)))
(declare-fun n171 () Int)
(assert (= n171 (* n127 n95)))
(declare-fun n172 () Int)
(assert (= n172 (+ n168 n169)))
(declare-fun n173 () Int)
(assert (= n173 (+ n170 n171)))
(declare-fun n174 () Int)
(assert (= n174 (+ n114 n172)))
(declare-fun n175 () Int)
(assert (= n175 (+ n115 n173)))
(declare-fun n176 () Int)
(assert (= n176 (* n124 n104)))
(declare-fun n177 () Int)
(assert (= n177 (* n125 n106)))
(declare-fun n178 () Int)
(assert (= n178 (* n124 n105)))
(declare-fun n179 () Int)
(assert (= n179 (* n125 n107)))
(declare-fun n180 () Int)
(assert (= n180 (* n126 n104)))
(declare-fun n181 () Int)
(assert (= n181 (* n127 n106)))
(declare-fun n182 () Int)
(assert (= n182 (* n126 n105)))
(declare-fun n183 () Int)
(assert (= n183 (* n127 n107)))
(declare-fun n184 () Int)
(assert (= n184 (+ n176 n177)))
(declare-fun n185 () Int)
(assert (= n185 (+ n178 n179)))
(declare-fun n186 () Int)
(assert (= n186 (+ n180 n181)))
(declare-fun n187 () Int)
(assert (= n187 (+ n182 n183)))
(declare-fun n188 () Int)
(assert (= n188 (* n34 n44)))
(declare-fun n189 () Int)
(assert (= n189 (* n35 n45)))
(declare-fun n190 () Int)
(assert (= n190 (* n36 n44)))
(declare-fun n191 () Int)
(assert (= n191 (* n37 n45)))
(declare-fun n192 () Int)
(assert (= n192 (+ n188 n189)))
(declare-fun n193 () Int)
(assert (= n193 (+ n190 n191)))
(declare-fun n194 () Int)
(assert (= n194 (+ n24 n192)))
(declare-fun n195 () Int)
(assert (= n195 (+ n25 n193)))
(declare-fun n196 () Int)
(assert (= n196 (* n34 n54)))
(declare-fun n197 () Int)
(assert (= n197 (* n35 n56)))
(declare-fun n198 () Int)
(assert (= n198 (* n34 n55)))
(declare-fun n199 () Int)
(assert (= n199 (* n35 n57)))
(declare-fun n200 () Int)
(assert (= n200 (* n36 n54)))
(declare-fun n201 () Int)
(assert (= n201 (* n37 n56)))
(declare-fun n202 () Int)
(assert (= n202 (* n36 n55)))
(declare-fun n203 () Int)
(assert (= n203 (* n37 n57)))
(declare-fun n204 () Int)
(assert (= n204 (+ n196 n197)))
(declare-fun n205 () Int)
(assert (= n205 (+ n198 n199)))
(declare-fun n206 () Int)
(assert (= n206 (+ n200 n201)))
(declare-fun n207 () Int)
(assert (= n207 (+ n202 n203)))
(declare-fun n208 () Int)
(assert (= n208 (* n66 n6)))
(declare-fun n209 () Int)
(assert (= n209 (* n67 n7)))
(declare-fun n210 () Int)
(assert (= n210 (+ n208 n209)))
(declare-fun n211 () Int)
(assert (= n211 (+ n61 n210)))
(declare-fun n212 () Int)
(assert (= n212 (* n66 n8)))
(declare-fun n213 () Int)
(assert (= n213 (* n67 n10)))
(declare-fun n214 () Int)
(assert (= n214 (* n66 n9)))
(declare-fun n215 () Int)
(assert (= n215 (* n67 n11)))
(declare-fun n216 () Int)
(assert (= n216 (+ n212 n213)))
(declare-fun n217 () Int)
(assert (= n217 (+ n214 n215)))
(declare-fun n218 () Int)
(assert (= n218 (* n66 n12)))
(declare-fun n219 () Int)
(assert (= n219 (* n67 n13)))
(declare-fun n220 () Int)
(assert (= n220 (+ n218 n219)))
(declare-fun n221 () Int)
(assert (= n221 (+ n61 n220)))
(declare-fun n222 () Int)
(assert (= n222 (* n66 n14)))
(declare-fun n223 () Int)
(assert (= n223 (* n67 n16)))
(declare-fun n224 () Int)
(assert (= n224 (* n66 n15)))
(declare-fun n225 () Int)
(assert (= n225 (* n67 n17)))
(declare-fun n226 () Int)
(assert (= n226 (+ n222 n223)))
(declare-fun n227 () Int)
(assert (= n227 (+ n224 n225)))
(declare-fun n228 () Int)
(assert (= n228 (* n66 n174)))
(declare-fun n229 () Int)
(assert (= n229 (* n67 n175)))
(declare-fun n230 () Int)
(assert (= n230 (+ n228 n229)))
(declare-fun n231 () Int)
(assert (= n231 (+ n61 n230)))
(declare-fun n232 () Int)
(assert (= n232 (* n66 n184)))
(declare-fun n233 () Int)
(assert (= n233 (* n67 n186)))
(declare-fun n234 () Int)
(assert (= n234 (* n66 n185)))
(declare-fun n235 () Int)
(assert (= n235 (* n67 n187)))
(declare-fun n236 () Int)
(assert (= n236 (+ n232 n233)))
(declare-fun n237 () Int)
(assert (= n237 (+ n234 n235)))
(declare-fun n238 () Int)
(assert (= n238 (* n124 n134)))
(declare-fun n239 () Int)
(assert (= n239 (* n125 n135)))
(declare-fun n240 () Int)
(assert (= n240 (* n126 n134)))
(declare-fun n241 () Int)
(assert (= n241 (* n127 n135)))
(declare-fun n242 () Int)
(assert (= n242 (+ n238 n239)))
(declare-fun n243 () Int)
(assert (= n243 (+ n240 n241)))
(declare-fun n244 () Int)
(assert (= n244 (+ n114 n242)))
(declare-fun n245 () Int)
(assert (= n245 (+ n115 n243)))
(declare-fun n246 () Int)
(assert (= n246 (* n124 n144)))
(declare-fun n247 () Int)
(assert (= n247 (* n125 n146)))
(declare-fun n248 () Int)
(assert (= n248 (* n124 n145)))
(declare-fun n249 () Int)
(assert (= n249 (* n125 n147)))
(declare-fun n250 () Int)
(assert (= n250 (* n126 n144)))
(declare-fun n251 () Int)
(assert (= n251 (* n127 n146)))
(declare-fun n252 () Int)
(assert (= n252 (* n126 n145)))
(declare-fun n253 () Int)
(assert (= n253 (* n127 n147)))
(declare-fun n254 () Int)
(assert (= n254 (+ n246 n247)))
(declare-fun n255 () Int)
(assert (= n255 (+ n248 n249)))
(declare-fun n256 () Int)
(assert (= n256 (+ n250 n251)))
(declare-fun n257 () Int)
(assert (= n257 (+ n252 n253)))
(declare-fun n258 () Int)
(assert (= n258 (* n66 n74)))
(declare-fun n259 () Int)
(assert (= n259 (* n67 n75)))
(declare-fun n260 () Int)
(assert (= n260 (+ n258 n259)))
(declare-fun n261 () Int)
(assert (= n261 (+ n61 n260)))
(declare-fun n262 () Int)
(assert (= n262 (* n66 n84)))
(declare-fun n263 () Int)
(assert (= n263 (* n67 n86)))
(declare-fun n264 () Int)
(assert (= n264 (* n66 n85)))
(declare-fun n265 () Int)
(assert (= n265 (* n67 n87)))
(declare-fun n266 () Int)
(assert (= n266 (+ n262 n263)))
(declare-fun n267 () Int)
(assert (= n267 (+ n264 n265)))
(assert (>= n161 n261))
(assert (>= n166 n266))
(assert (>= n167 n267))
(declare-fun n268 () Int)
(assert (= n268 (* n4 n44)))
(declare-fun n269 () Int)
(assert (= n269 (* n5 n45)))
(declare-fun n270 () Int)
(assert (= n270 (+ n268 n269)))
(declare-fun n271 () Int)
(assert (= n271 (+ n3 n270)))
(declare-fun n272 () Int)
(assert (= n272 (* n4 n54)))
(declare-fun n273 () Int)
(assert (= n273 (* n5 n56)))
(declare-fun n274 () Int)
(assert (= n274 (* n4 n55)))
(declare-fun n275 () Int)
(assert (= n275 (* n5 n57)))
(declare-fun n276 () Int)
(assert (= n276 (+ n272 n273)))
(declare-fun n277 () Int)
(assert (= n277 (+ n274 n275)))
(assert (>= n161 n271))
(assert (>= n166 n276))
(assert (>= n167 n277))
(assert (>= n161 n221))
(assert (>= n166 n226))
(assert (>= n167 n227))
(assert (>= n161 n3))
(assert (>= n166 n4))
(assert (>= n167 n5))
(declare-fun n278 () Int)
(assert (= n278 (* n4 n194)))
(declare-fun n279 () Int)
(assert (= n279 (* n5 n195)))
(declare-fun n280 () Int)
(assert (= n280 (+ n278 n279)))
(declare-fun n281 () Int)
(assert (= n281 (+ n3 n280)))
(declare-fun n282 () Int)
(assert (= n282 (* n4 n204)))
(declare-fun n283 () Int)
(assert (= n283 (* n5 n206)))
(declare-fun n284 () Int)
(assert (= n284 (* n4 n205)))
(declare-fun n285 () Int)
(assert (= n285 (* n5 n207)))
(declare-fun n286 () Int)
(assert (= n286 (+ n282 n283)))
(declare-fun n287 () Int)
(assert (= n287 (+ n284 n285)))
(assert (>= n151 n281))
(assert (>= n156 n286))
(assert (>= n157 n287))
(declare-fun n288 () Int)
(assert (= n288 (* n66 n44)))
(declare-fun n289 () Int)
(assert (= n289 (* n67 n45)))
(declare-fun n290 () Int)
(assert (= n290 (+ n288 n289)))
(declare-fun n291 () Int)
(assert (= n291 (+ n61 n290)))
(declare-fun n292 () Int)
(assert (= n292 (* n66 n54)))
(declare-fun n293 () Int)
(assert (= n293 (* n67 n56)))
(declare-fun n294 () Int)
(assert (= n294 (* n66 n55)))
(declare-fun n295 () Int)
(assert (= n295 (* n67 n57)))
(declare-fun n296 () Int)
(assert (= n296 (+ n292 n293)))
(declare-fun n297 () Int)
(assert (= n297 (+ n294 n295)))
(assert (>= n151 n291))
(assert (>= n156 n296))
(assert (>= n157 n297))
(assert (>= n151 n221))
(assert (>= n156 n226))
(assert (>= n157 n227))
(assert (>= n151 n3))
(assert (>= n156 n4))
(assert (>= n157 n5))
(declare-fun n298 () Int)
(assert (= n298 (* n216 n244)))
(declare-fun n299 () Int)
(assert (= n299 (* n217 n245)))
(declare-fun n300 () Int)
(assert (= n300 (+ n298 n299)))
(declare-fun n301 () Int)
(assert (= n301 (+ n211 n300)))
(declare-fun n302 () Int)
(assert (= n302 (* n216 n254)))
(declare-fun n303 () Int)
(assert (= n303 (* n217 n256)))
(declare-fun n304 () Int)
(assert (= n304 (* n216 n255)))
(declare-fun n305 () Int)
(assert (= n305 (* n217 n257)))
(declare-fun n306 () Int)
(assert (= n306 (+ n302 n303)))
(declare-fun n307 () Int)
(assert (= n307 (+ n304 n305)))
(assert (>= n231 n301))
(assert (>= n236 n306))
(assert (>= n237 n307))
(declare-fun n308 () Int)
(assert (= n308 (* n216 n134)))
(declare-fun n309 () Int)
(assert (= n309 (* n217 n135)))
(declare-fun n310 () Int)
(assert (= n310 (+ n308 n309)))
(declare-fun n311 () Int)
(assert (= n311 (+ n211 n310)))
(declare-fun n312 () Int)
(assert (= n312 (* n216 n144)))
(declare-fun n313 () Int)
(assert (= n313 (* n217 n146)))
(declare-fun n314 () Int)
(assert (= n314 (* n216 n145)))
(declare-fun n315 () Int)
(assert (= n315 (* n217 n147)))
(declare-fun n316 () Int)
(assert (= n316 (+ n312 n313)))
(declare-fun n317 () Int)
(assert (= n317 (+ n314 n315)))
(assert (>= n231 n311))
(assert (>= n236 n316))
(assert (>= n237 n317))
(declare-fun n318 () Int)
(assert (= n318 (* n54 n44)))
(declare-fun n319 () Int)
(assert (= n319 (* n55 n45)))
(declare-fun n320 () Int)
(assert (= n320 (* n56 n44)))
(declare-fun n321 () Int)
(assert (= n321 (* n57 n45)))
(declare-fun n322 () Int)
(assert (= n322 (+ n318 n319)))
(declare-fun n323 () Int)
(assert (= n323 (+ n320 n321)))
(declare-fun n324 () Int)
(assert (= n324 (+ n44 n322)))
(declare-fun n325 () Int)
(assert (= n325 (+ n45 n323)))
(declare-fun n326 () Int)
(assert (= n326 (* n54 n54)))
(declare-fun n327 () Int)
(assert (= n327 (* n55 n56)))
(declare-fun n328 () Int)
(assert (= n328 (* n54 n55)))
(declare-fun n329 () Int)
(assert (= n329 (* n55 n57)))
(declare-fun n330 () Int)
(assert (= n330 (* n56 n54)))
(declare-fun n331 () Int)
(assert (= n331 (* n57 n56)))
(declare-fun n332 () Int)
(assert (= n332 (* n56 n55)))
(declare-fun n333 () Int)
(assert (= n333 (* n57 n57)))
(declare-fun n334 () Int)
(assert (= n334 (+ n326 n327)))
(declare-fun n335 () Int)
(assert (= n335 (+ n328 n329)))
(declare-fun n336 () Int)
(assert (= n336 (+ n330 n331)))
(declare-fun n337 () Int)
(assert (= n337 (+ n332 n333)))
(assert (>= n134 n324))
(assert (>= n135 n325))
(assert (>= n144 n334))
(assert (>= n145 n335))
(assert (>= n146 n336))
(assert (>= n147 n337))
(declare-fun n338 () Int)
(assert (= n338 (* n54 n12)))
(declare-fun n339 () Int)
(assert (= n339 (* n55 n13)))
(declare-fun n340 () Int)
(assert (= n340 (* n56 n12)))
(declare-fun n341 () Int)
(assert (= n341 (* n57 n13)))
(declare-fun n342 () Int)
(assert (= n342 (+ n338 n339)))
(declare-fun n343 () Int)
(assert (= n343 (+ n340 n341)))
(declare-fun n344 () Int)
(assert (= n344 (+ n44 n342)))
(declare-fun n345 () Int)
(assert (= n345 (+ n45 n343)))
(declare-fun n346 () Int)
(assert (= n346 (* n54 n14)))
(declare-fun n347 () Int)
(assert (= n347 (* n55 n16)))
(declare-fun n348 () Int)
(assert (= n348 (* n54 n15)))
(declare-fun n349 () Int)
(assert (= n349 (* n55 n17)))
(declare-fun n350 () Int)
(assert (= n350 (* n56 n14)))
(declare-fun n351 () Int)
(assert (= n351 (* n57 n16)))
(declare-fun n352 () Int)
(assert (= n352 (* n56 n15)))
(declare-fun n353 () Int)
(assert (= n353 (* n57 n17)))
(declare-fun n354 () Int)
(assert (= n354 (+ n346 n347)))
(declare-fun n355 () Int)
(assert (= n355 (+ n348 n349)))
(declare-fun n356 () Int)
(assert (= n356 (+ n350 n351)))
(declare-fun n357 () Int)
(assert (= n357 (+ n352 n353)))
(declare-fun n358 () Int)
(assert (= n358 (* n14 n194)))
(declare-fun n359 () Int)
(assert (= n359 (* n15 n195)))
(declare-fun n360 () Int)
(assert (= n360 (* n16 n194)))
(declare-fun n361 () Int)
(assert (= n361 (* n17 n195)))
(declare-fun n362 () Int)
(assert (= n362 (+ n358 n359)))
(declare-fun n363 () Int)
(assert (= n363 (+ n360 n361)))
(declare-fun n364 () Int)
(assert (= n364 (+ n12 n362)))
(declare-fun n365 () Int)
(assert (= n365 (+ n13 n363)))
(declare-fun n366 () Int)
(assert (= n366 (* n14 n204)))
(declare-fun n367 () Int)
(assert (= n367 (* n15 n206)))
(declare-fun n368 () Int)
(assert (= n368 (* n14 n205)))
(declare-fun n369 () Int)
(assert (= n369 (* n15 n207)))
(declare-fun n370 () Int)
(assert (= n370 (* n16 n204)))
(declare-fun n371 () Int)
(assert (= n371 (* n17 n206)))
(declare-fun n372 () Int)
(assert (= n372 (* n16 n205)))
(declare-fun n373 () Int)
(assert (= n373 (* n17 n207)))
(declare-fun n374 () Int)
(assert (= n374 (+ n366 n367)))
(declare-fun n375 () Int)
(assert (= n375 (+ n368 n369)))
(declare-fun n376 () Int)
(assert (= n376 (+ n370 n371)))
(declare-fun n377 () Int)
(assert (= n377 (+ n372 n373)))
(assert (>= n344 n364))
(assert (>= n345 n365))
(assert (>= n354 n374))
(assert (>= n355 n375))
(assert (>= n356 n376))
(assert (>= n357 n377))
(declare-fun n378 () Int)
(assert (= n378 (* n34 n174)))
(declare-fun n379 () Int)
(assert (= n379 (* n35 n175)))
(declare-fun n380 () Int)
(assert (= n380 (* n36 n174)))
(declare-fun n381 () Int)
(assert (= n381 (* n37 n175)))
(declare-fun n382 () Int)
(assert (= n382 (+ n378 n379)))
(declare-fun n383 () Int)
(assert (= n383 (+ n380 n381)))
(declare-fun n384 () Int)
(assert (= n384 (+ n24 n382)))
(declare-fun n385 () Int)
(assert (= n385 (+ n25 n383)))
(declare-fun n386 () Int)
(assert (= n386 (* n34 n184)))
(declare-fun n387 () Int)
(assert (= n387 (* n35 n186)))
(declare-fun n388 () Int)
(assert (= n388 (* n34 n185)))
(declare-fun n389 () Int)
(assert (= n389 (* n35 n187)))
(declare-fun n390 () Int)
(assert (= n390 (* n36 n184)))
(declare-fun n391 () Int)
(assert (= n391 (* n37 n186)))
(declare-fun n392 () Int)
(assert (= n392 (* n36 n185)))
(declare-fun n393 () Int)
(assert (= n393 (* n37 n187)))
(declare-fun n394 () Int)
(assert (= n394 (+ n386 n387)))
(declare-fun n395 () Int)
(assert (= n395 (+ n388 n389)))
(declare-fun n396 () Int)
(assert (= n396 (+ n390 n391)))
(declare-fun n397 () Int)
(assert (= n397 (+ n392 n393)))
(declare-fun n398 () Int)
(assert (= n398 (* n124 n244)))
(declare-fun n399 () Int)
(assert (= n399 (* n125 n245)))
(declare-fun n400 () Int)
(assert (= n400 (* n126 n244)))
(declare-fun n401 () Int)
(assert (= n401 (* n127 n245)))
(declare-fun n402 () Int)
(assert (= n402 (+ n398 n399)))
(declare-fun n403 () Int)
(assert (= n403 (+ n400 n401)))
(declare-fun n404 () Int)
(assert (= n404 (+ n114 n402)))
(declare-fun n405 () Int)
(assert (= n405 (+ n115 n403)))
(declare-fun n406 () Int)
(assert (= n406 (* n124 n254)))
(declare-fun n407 () Int)
(assert (= n407 (* n125 n256)))
(declare-fun n408 () Int)
(assert (= n408 (* n124 n255)))
(declare-fun n409 () Int)
(assert (= n409 (* n125 n257)))
(declare-fun n410 () Int)
(assert (= n410 (* n126 n254)))
(declare-fun n411 () Int)
(assert (= n411 (* n127 n256)))
(declare-fun n412 () Int)
(assert (= n412 (* n126 n255)))
(declare-fun n413 () Int)
(assert (= n413 (* n127 n257)))
(declare-fun n414 () Int)
(assert (= n414 (+ n406 n407)))
(declare-fun n415 () Int)
(assert (= n415 (+ n408 n409)))
(declare-fun n416 () Int)
(assert (= n416 (+ n410 n411)))
(declare-fun n417 () Int)
(assert (= n417 (+ n412 n413)))
(assert (>= n384 n404))
(assert (>= n385 n405))
(assert (>= n394 n414))
(assert (>= n395 n415))
(assert (>= n396 n416))
(assert (>= n397 n417))
(assert (or (> n161 n261) (> n161 n271) (> n161 n221) (> n161 n3) (> n151 n281) (> n151 n291) (> n151 n221) (> n151 n3) (> n231 n301) (> n231 n311)))
(check-sat)
(exit)