(set-info :smt-lib-version 2.6)
(set-logic NIA)
(set-info
  :source |
 Generated by PSyCO 0.1
 More info in N. P. Lopes and J. Monteiro. Weakest Precondition Synthesis for
 Compiler Optimizations, VMCAI'14.
|)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V5 () Bool)
(assert
 (let
 (($x21121
   (forall
    ((V2_0 Int) (V5_0 Int) 
     (V6_0 Int) (MW_S1_V1 Bool) 
     (MW_S1_V3 Bool) (MW_S1_V2 Bool) 
     (MW_S1_V5 Bool) (MW_S1_V6 Bool) 
     (S1_V3_!1741 Int) (S1_V3_!1746 Int) 
     (S1_V1_!1740 Int) (S1_V1_!1745 Int) 
     (S1_V2_!1742 Int) (S1_V2_!1747 Int) 
     (S1_V5_!1743 Int) (S1_V5_!1748 Int) 
     (S1_V6_!1744 Int) (S1_V6_!1749 Int))
    (let
    (($x21220
      (and
      (= (ite MW_S1_V1 S1_V1_!1740 0)
      (+ (- 1) (ite MW_S1_V2 S1_V2_!1747 V2_0)))
      (= (ite MW_S1_V3 S1_V3_!1741 0)
      (+ (- 1) (ite MW_S1_V2 S1_V2_!1747 V2_0)))
      (= (ite MW_S1_V2 S1_V2_!1742 V2_0) (ite MW_S1_V2 S1_V2_!1747 V2_0))
      (= (ite MW_S1_V5 S1_V5_!1743 V5_0) (ite MW_S1_V5 S1_V5_!1748 V5_0))
      (= (ite MW_S1_V6 S1_V6_!1744 V6_0) (ite MW_S1_V6 S1_V6_!1749 V6_0)))))
    (let
    (($x21194
      (and (not (<= V2_0 0))
      (>= (ite MW_S1_V3 S1_V3_!1741 0)
      (+ (- 1) (ite MW_S1_V2 S1_V2_!1742 V2_0)))
      (>= (ite MW_S1_V1 S1_V1_!1740 0)
      (+ (- 1) (ite MW_S1_V2 S1_V2_!1742 V2_0))) 
      (not (<= (* V2_0 V2_0) 0))
      (>= 1
      (* (ite MW_S1_V2 S1_V2_!1747 V2_0) (ite MW_S1_V2 S1_V2_!1747 V2_0))))))
    (let
    (($x21142
      (and (or (not R_S1_V1) (= (div 0 V2_0) 0))
      (or (not R_S1_V3) (= (* (div 0 V2_0) V2_0) 0)))))
    (let (($x21144 (not $x21142)))
    (let
    (($x21156
      (and (or (not R_S1_V1) (= 0 (div 0 V2_0)))
      (or (not R_S1_V3) (= (* (div 0 V2_0) V2_0) 0)))))
    (let
    (($x20975
      (and (or $x21144 (= S1_V3_!1746 S1_V3_!1741))
      (or $x21144 (= S1_V1_!1745 S1_V1_!1740))
      (or (not $x21156) (= S1_V2_!1742 S1_V2_!1747))
      (or (not $x21156) (= S1_V5_!1743 S1_V5_!1748))
      (or $x21144 (= S1_V6_!1749 S1_V6_!1744)) 
      (or (not MW_S1_V1) W_S1_V1) 
      (or (not MW_S1_V3) W_S1_V3) 
      (or (not MW_S1_V2) W_S1_V2) 
      (or (not MW_S1_V6) W_S1_V6))))
    (or (not $x20975) (not $x21194) $x21220))))))))))
 (let
 (($x28
   (or (and W_S1_V1 R_S1_V1) 
   (and W_S1_V3 R_S1_V3) (and W_S1_V2 R_S1_V2) R_S1_V5 
   (and W_S1_V6 R_S1_V6))))
 (let (($x30 (= DISJ_W_S1_R_S1 (not $x28)))) (and W_S1_V5 $x30 $x21121)))))
(check-sat)
(exit)
