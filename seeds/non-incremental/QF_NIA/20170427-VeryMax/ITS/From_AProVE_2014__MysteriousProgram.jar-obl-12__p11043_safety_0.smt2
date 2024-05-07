(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Generated by: Cristina Borralleras, Daniel Larraz, Albert Oliveras, Enric Rodriguez-Carbonell, Albert Rubio
Generated on: 2017-04-27
Generator: VeryMax
Application: Termination proving
Target solver: barcelogic
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun Nl3arg11 () Int)
(declare-fun Nl3arg21 () Int)
(declare-fun Nl3arg31 () Int)
(declare-fun Nl3arg41 () Int)
(declare-fun Nl3arg51 () Int)
(declare-fun Nl3arg12 () Int)
(declare-fun Nl3arg22 () Int)
(declare-fun Nl3arg32 () Int)
(declare-fun Nl3arg42 () Int)
(declare-fun Nl3arg52 () Int)
(declare-fun Nl3arg13 () Int)
(declare-fun Nl3arg23 () Int)
(declare-fun Nl3arg33 () Int)
(declare-fun Nl3arg43 () Int)
(declare-fun Nl3arg53 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun lam0n6 () Int)
(declare-fun lam0n7 () Int)
(declare-fun lam0n8 () Int)
(declare-fun lam0n9 () Int)
(declare-fun lam0n10 () Int)
(declare-fun Nl3CT1 () Int)
(declare-fun Nl3CT2 () Int)
(declare-fun Nl3CT3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam1n6 () Int)
(declare-fun lam1n7 () Int)
(declare-fun lam1n8 () Int)
(declare-fun lam1n9 () Int)
(declare-fun lam1n10 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
(declare-fun lam2n6 () Int)
(declare-fun lam2n7 () Int)
(declare-fun lam2n8 () Int)
(declare-fun lam2n9 () Int)
(declare-fun lam2n10 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam3n6 () Int)
(declare-fun lam3n7 () Int)
(declare-fun lam3n8 () Int)
(declare-fun lam3n9 () Int)
(declare-fun lam3n10 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam4n6 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam5n6 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam6n5 () Int)
(declare-fun lam6n6 () Int)
(declare-fun arg1 () Int)
(declare-fun undef11 () Int)
(declare-fun undef21 () Int)
(declare-fun arg3 () Int)
(declare-fun arg4 () Int)
(declare-fun arg2 () Int)
(declare-fun undef14 () Int)
(declare-fun undef15 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n4 () Int)
(declare-fun lam7n5 () Int)
(declare-fun lam7n6 () Int)
(declare-fun lam7n7 () Int)
(declare-fun lam7n8 () Int)
(declare-fun lam7n9 () Int)
(declare-fun lam7n10 () Int)
(declare-fun lam7n11 () Int)
(declare-fun lam7n12 () Int)
(declare-fun lam7n13 () Int)
(declare-fun lam7n14 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam8n5 () Int)
(declare-fun lam8n6 () Int)
(declare-fun lam8n7 () Int)
(declare-fun lam8n8 () Int)
(declare-fun lam8n9 () Int)
(declare-fun lam8n10 () Int)
(declare-fun lam8n11 () Int)
(declare-fun lam8n12 () Int)
(declare-fun lam8n13 () Int)
(declare-fun lam8n14 () Int)
(assert ( and ( <= ( - 1 ) Nl3arg11 ) ( <= Nl3arg11 1 ) ( <= ( - 1 ) Nl3arg21 ) ( <= Nl3arg21 1 ) ( <= ( - 1 ) Nl3arg31 ) ( <= Nl3arg31 1 ) ( <= ( - 1 ) Nl3arg41 ) ( <= Nl3arg41 1 ) ( <= ( - 1 ) Nl3arg51 ) ( <= Nl3arg51 1 ) ( <= ( - 1 ) Nl3arg12 ) ( <= Nl3arg12 1 ) ( <= ( - 1 ) Nl3arg22 ) ( <= Nl3arg22 1 ) ( <= ( - 1 ) Nl3arg32 ) ( <= Nl3arg32 1 ) ( <= ( - 1 ) Nl3arg42 ) ( <= Nl3arg42 1 ) ( <= ( - 1 ) Nl3arg52 ) ( <= Nl3arg52 1 ) ( <= ( - 1 ) Nl3arg13 ) ( <= Nl3arg13 1 ) ( <= ( - 1 ) Nl3arg23 ) ( <= Nl3arg23 1 ) ( <= ( - 1 ) Nl3arg33 ) ( <= Nl3arg33 1 ) ( <= ( - 1 ) Nl3arg43 ) ( <= Nl3arg43 1 ) ( <= ( - 1 ) Nl3arg53 ) ( <= Nl3arg53 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n8 0 ) ( >= lam0n9 0 ) ( >= lam0n10 0 ) ( > ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * 1 lam0n2 ) ( * 1 lam0n3 ) ( * 2 lam0n7 ) ( * Nl3CT1 lam0n8 ) ( * Nl3CT2 lam0n9 ) ( * Nl3CT3 lam0n10 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n5 ) ( * Nl3arg11 lam0n8 ) ( * Nl3arg12 lam0n9 ) ( * Nl3arg13 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n6 ) ( * Nl3arg21 lam0n8 ) ( * Nl3arg22 lam0n9 ) ( * Nl3arg23 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n7 ) ( * Nl3arg31 lam0n8 ) ( * Nl3arg32 lam0n9 ) ( * Nl3arg33 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg41 lam0n8 ) ( * Nl3arg42 lam0n9 ) ( * Nl3arg43 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg51 lam0n8 ) ( * Nl3arg52 lam0n9 ) ( * Nl3arg53 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * 1 lam0n5 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( >= lam1n5 0 ) ( >= lam1n6 0 ) ( >= lam1n7 0 ) ( >= lam1n8 0 ) ( >= lam1n9 0 ) ( >= lam1n10 0 ) ( > ( + ( * 1 lam1n0 ) ( * 1 lam1n1 ) ( * 1 lam1n2 ) ( * 1 lam1n3 ) ( * 2 lam1n7 ) ( * Nl3CT1 lam1n8 ) ( * Nl3CT2 lam1n9 ) ( * Nl3CT3 lam1n10 ) ( - 1 ( + ( + ( + ( + Nl3CT1 ( * Nl3arg11 0 ) ) ( * Nl3arg21 1 ) ) ( * Nl3arg41 0 ) ) ( * Nl3arg51 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n5 ) ( * Nl3arg11 lam1n8 ) ( * Nl3arg12 lam1n9 ) ( * Nl3arg13 lam1n10 ) ) 0 ) ( = ( + ( * 1 lam1n1 ) ( * ( - 1 ) lam1n6 ) ( * Nl3arg21 lam1n8 ) ( * Nl3arg22 lam1n9 ) ( * Nl3arg23 lam1n10 ) ( - ( + 0 ( * Nl3arg21 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * ( - 1 ) lam1n7 ) ( * Nl3arg31 lam1n8 ) ( * Nl3arg32 lam1n9 ) ( * Nl3arg33 lam1n10 ) ( - ( + 0 Nl3arg31 ) ) ) 0 ) ( = ( + ( * Nl3arg41 lam1n8 ) ( * Nl3arg42 lam1n9 ) ( * Nl3arg43 lam1n10 ) ) 0 ) ( = ( + ( * Nl3arg51 lam1n8 ) ( * Nl3arg52 lam1n9 ) ( * Nl3arg53 lam1n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n2 ) ( * 1 lam1n5 ) ( - ( + 0 ( * Nl3arg11 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg41 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg51 1 ) ) ) 0 ) ( = ( * ( - 1 ) lam1n3 ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n8 0 ) ( >= lam0n9 0 ) ( >= lam0n10 0 ) ( > ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * 1 lam0n2 ) ( * 1 lam0n3 ) ( * 2 lam0n7 ) ( * Nl3CT1 lam0n8 ) ( * Nl3CT2 lam0n9 ) ( * Nl3CT3 lam0n10 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n5 ) ( * Nl3arg11 lam0n8 ) ( * Nl3arg12 lam0n9 ) ( * Nl3arg13 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n6 ) ( * Nl3arg21 lam0n8 ) ( * Nl3arg22 lam0n9 ) ( * Nl3arg23 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n7 ) ( * Nl3arg31 lam0n8 ) ( * Nl3arg32 lam0n9 ) ( * Nl3arg33 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg41 lam0n8 ) ( * Nl3arg42 lam0n9 ) ( * Nl3arg43 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg51 lam0n8 ) ( * Nl3arg52 lam0n9 ) ( * Nl3arg53 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * 1 lam0n5 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( >= lam2n5 0 ) ( >= lam2n6 0 ) ( >= lam2n7 0 ) ( >= lam2n8 0 ) ( >= lam2n9 0 ) ( >= lam2n10 0 ) ( > ( + ( * 1 lam2n0 ) ( * 1 lam2n1 ) ( * 1 lam2n2 ) ( * 1 lam2n3 ) ( * 2 lam2n7 ) ( * Nl3CT1 lam2n8 ) ( * Nl3CT2 lam2n9 ) ( * Nl3CT3 lam2n10 ) ( - 1 ( + ( + ( + ( + Nl3CT2 ( * Nl3arg12 0 ) ) ( * Nl3arg22 1 ) ) ( * Nl3arg42 0 ) ) ( * Nl3arg52 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * ( - 1 ) lam2n5 ) ( * Nl3arg11 lam2n8 ) ( * Nl3arg12 lam2n9 ) ( * Nl3arg13 lam2n10 ) ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * ( - 1 ) lam2n6 ) ( * Nl3arg21 lam2n8 ) ( * Nl3arg22 lam2n9 ) ( * Nl3arg23 lam2n10 ) ( - ( + 0 ( * Nl3arg22 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n1 ) ( * ( - 1 ) lam2n7 ) ( * Nl3arg31 lam2n8 ) ( * Nl3arg32 lam2n9 ) ( * Nl3arg33 lam2n10 ) ( - ( + 0 Nl3arg32 ) ) ) 0 ) ( = ( + ( * Nl3arg41 lam2n8 ) ( * Nl3arg42 lam2n9 ) ( * Nl3arg43 lam2n10 ) ) 0 ) ( = ( + ( * Nl3arg51 lam2n8 ) ( * Nl3arg52 lam2n9 ) ( * Nl3arg53 lam2n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n2 ) ( * 1 lam2n5 ) ( - ( + 0 ( * Nl3arg12 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg42 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg52 1 ) ) ) 0 ) ( = ( * ( - 1 ) lam2n3 ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n8 0 ) ( >= lam0n9 0 ) ( >= lam0n10 0 ) ( > ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * 1 lam0n2 ) ( * 1 lam0n3 ) ( * 2 lam0n7 ) ( * Nl3CT1 lam0n8 ) ( * Nl3CT2 lam0n9 ) ( * Nl3CT3 lam0n10 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n5 ) ( * Nl3arg11 lam0n8 ) ( * Nl3arg12 lam0n9 ) ( * Nl3arg13 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n6 ) ( * Nl3arg21 lam0n8 ) ( * Nl3arg22 lam0n9 ) ( * Nl3arg23 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n7 ) ( * Nl3arg31 lam0n8 ) ( * Nl3arg32 lam0n9 ) ( * Nl3arg33 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg41 lam0n8 ) ( * Nl3arg42 lam0n9 ) ( * Nl3arg43 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg51 lam0n8 ) ( * Nl3arg52 lam0n9 ) ( * Nl3arg53 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * 1 lam0n5 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( >= lam3n6 0 ) ( >= lam3n7 0 ) ( >= lam3n8 0 ) ( >= lam3n9 0 ) ( >= lam3n10 0 ) ( > ( + ( * 1 lam3n0 ) ( * 1 lam3n1 ) ( * 1 lam3n2 ) ( * 1 lam3n3 ) ( * 2 lam3n7 ) ( * Nl3CT1 lam3n8 ) ( * Nl3CT2 lam3n9 ) ( * Nl3CT3 lam3n10 ) ( - 1 ( + ( + ( + ( + Nl3CT3 ( * Nl3arg13 0 ) ) ( * Nl3arg23 1 ) ) ( * Nl3arg43 0 ) ) ( * Nl3arg53 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n5 ) ( * Nl3arg11 lam3n8 ) ( * Nl3arg12 lam3n9 ) ( * Nl3arg13 lam3n10 ) ) 0 ) ( = ( + ( * 1 lam3n1 ) ( * ( - 1 ) lam3n6 ) ( * Nl3arg21 lam3n8 ) ( * Nl3arg22 lam3n9 ) ( * Nl3arg23 lam3n10 ) ( - ( + 0 ( * Nl3arg23 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n1 ) ( * ( - 1 ) lam3n7 ) ( * Nl3arg31 lam3n8 ) ( * Nl3arg32 lam3n9 ) ( * Nl3arg33 lam3n10 ) ( - ( + 0 Nl3arg33 ) ) ) 0 ) ( = ( + ( * Nl3arg41 lam3n8 ) ( * Nl3arg42 lam3n9 ) ( * Nl3arg43 lam3n10 ) ) 0 ) ( = ( + ( * Nl3arg51 lam3n8 ) ( * Nl3arg52 lam3n9 ) ( * Nl3arg53 lam3n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n2 ) ( * 1 lam3n5 ) ( - ( + 0 ( * Nl3arg13 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg43 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg53 1 ) ) ) 0 ) ( = ( * ( - 1 ) lam3n3 ) 0 ) ) ))
(assert ( and ( <= ( + 1 ( * ( - 1 ) arg1 ) ) 0 ) ( <= ( + 1 ( * ( - 1 ) undef11 ) ) 0 ) ( <= ( + 1 ( * ( - 1 ) undef21 ) ) 0 ) ( not ( <= 1 0 ) ) ( <= ( + ( * ( - 1 ) arg1 ) undef11 ) 0 ) ( <= ( + ( * ( - 1 ) arg3 ) arg4 ) 0 ) ( not ( <= ( + ( - 1 ) arg2 ) 0 ) ) ( <= ( + ( + ( + ( + ( + ( + Nl3CT1 ( * Nl3arg11 0 ) ) ( * Nl3arg21 0 ) ) ( * Nl3arg31 0 ) ) ( * Nl3arg41 0 ) ) ( * Nl3arg51 0 ) ) ( * ( + 0 ( * Nl3arg31 1 ) ) arg2 ) ( * ( + 0 ( * Nl3arg11 1 ) ) undef11 ) ( * ( + 0 ( * Nl3arg41 1 ) ) undef14 ) ( * ( + 0 ( * Nl3arg51 1 ) ) undef15 ) ) 0 ) ( <= ( + ( + ( + ( + ( + ( + Nl3CT2 ( * Nl3arg12 0 ) ) ( * Nl3arg22 0 ) ) ( * Nl3arg32 0 ) ) ( * Nl3arg42 0 ) ) ( * Nl3arg52 0 ) ) ( * ( + 0 ( * Nl3arg32 1 ) ) arg2 ) ( * ( + 0 ( * Nl3arg12 1 ) ) undef11 ) ( * ( + 0 ( * Nl3arg42 1 ) ) undef14 ) ( * ( + 0 ( * Nl3arg52 1 ) ) undef15 ) ) 0 ) ( <= ( + ( + ( + ( + ( + ( + Nl3CT3 ( * Nl3arg13 0 ) ) ( * Nl3arg23 0 ) ) ( * Nl3arg33 0 ) ) ( * Nl3arg43 0 ) ) ( * Nl3arg53 0 ) ) ( * ( + 0 ( * Nl3arg33 1 ) ) arg2 ) ( * ( + 0 ( * Nl3arg13 1 ) ) undef11 ) ( * ( + 0 ( * Nl3arg43 1 ) ) undef14 ) ( * ( + 0 ( * Nl3arg53 1 ) ) undef15 ) ) 0 ) ))
(assert ( or ( or ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( >= lam7n5 0 ) ( >= lam7n6 0 ) ( >= lam7n7 0 ) ( >= lam7n8 0 ) ( >= lam7n9 0 ) ( >= lam7n10 0 ) ( >= lam7n11 0 ) ( >= lam7n12 0 ) ( >= lam7n13 0 ) ( >= lam7n14 0 ) ( > ( + ( * 1 lam7n0 ) ( * 1 lam7n1 ) ( * 1 lam7n2 ) ( * 1 lam7n3 ) ( * 1 lam7n4 ) ( * 1 lam7n5 ) ( * 2 lam7n11 ) ( * Nl3CT1 lam7n12 ) ( * Nl3CT2 lam7n13 ) ( * Nl3CT3 lam7n14 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * ( - 1 ) lam7n6 ) ( * Nl3arg11 lam7n12 ) ( * Nl3arg12 lam7n13 ) ( * Nl3arg13 lam7n14 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n7 ) ( * Nl3arg21 lam7n12 ) ( * Nl3arg22 lam7n13 ) ( * Nl3arg23 lam7n14 ) ) 0 ) ( = ( + ( * 1 lam7n7 ) ( * ( - 1 ) lam7n11 ) ( * Nl3arg31 lam7n12 ) ( * Nl3arg32 lam7n13 ) ( * Nl3arg33 lam7n14 ) ) 0 ) ( = ( + ( * Nl3arg41 lam7n12 ) ( * Nl3arg42 lam7n13 ) ( * Nl3arg43 lam7n14 ) ) 0 ) ( = ( + ( * Nl3arg51 lam7n12 ) ( * Nl3arg52 lam7n13 ) ( * Nl3arg53 lam7n14 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n1 ) ( * 1 lam7n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n2 ) ( * ( - 1 ) lam7n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n3 ) ( * ( - 1 ) lam7n9 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n4 ) ( * ( - 1 ) lam7n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n5 ) ( * 1 lam7n8 ) ( * 1 lam7n9 ) ( * 1 lam7n10 ) ) 0 ) ) ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( >= lam8n5 0 ) ( >= lam8n6 0 ) ( >= lam8n7 0 ) ( >= lam8n8 0 ) ( >= lam8n9 0 ) ( >= lam8n10 0 ) ( >= lam8n11 0 ) ( >= lam8n12 0 ) ( >= lam8n13 0 ) ( >= lam8n14 0 ) ( > ( + ( * 1 lam8n0 ) ( * 1 lam8n1 ) ( * 1 lam8n2 ) ( * 1 lam8n3 ) ( * 1 lam8n4 ) ( * 1 lam8n5 ) ( * 2 lam8n11 ) ( * Nl3CT1 lam8n12 ) ( * Nl3CT2 lam8n13 ) ( * Nl3CT3 lam8n14 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n6 ) ( * Nl3arg11 lam8n12 ) ( * Nl3arg12 lam8n13 ) ( * Nl3arg13 lam8n14 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n7 ) ( * Nl3arg21 lam8n12 ) ( * Nl3arg22 lam8n13 ) ( * Nl3arg23 lam8n14 ) ) 0 ) ( = ( + ( * 1 lam8n7 ) ( * ( - 1 ) lam8n11 ) ( * Nl3arg31 lam8n12 ) ( * Nl3arg32 lam8n13 ) ( * Nl3arg33 lam8n14 ) ) 0 ) ( = ( + ( * Nl3arg41 lam8n12 ) ( * Nl3arg42 lam8n13 ) ( * Nl3arg43 lam8n14 ) ) 0 ) ( = ( + ( * Nl3arg51 lam8n12 ) ( * Nl3arg52 lam8n13 ) ( * Nl3arg53 lam8n14 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n1 ) ( * 1 lam8n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n2 ) ( * ( - 1 ) lam8n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n3 ) ( * ( - 1 ) lam8n9 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n4 ) ( * ( - 1 ) lam8n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n5 ) ( * 1 lam8n8 ) ( * 1 lam8n9 ) ( * 1 lam8n10 ) ) 0 ) ) ) ( and ( and ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( >= lam4n6 0 ) ( > ( + ( * 1 lam4n0 ) ( * 1 lam4n1 ) ( * 1 lam4n2 ) ( * 2 lam4n6 ) ( - 1 ( + ( + ( + ( + ( + Nl3CT1 ( * Nl3arg11 0 ) ) ( * Nl3arg21 0 ) ) ( * Nl3arg31 0 ) ) ( * Nl3arg41 0 ) ) ( * Nl3arg51 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n6 ) ( - ( + 0 ( * Nl3arg31 1 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam4n5 ) 0 ) ( = ( * 1 lam4n5 ) 0 ) ( = ( + ( * ( - 1 ) lam4n1 ) ( * 1 lam4n4 ) ( - ( + 0 ( * Nl3arg11 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg41 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg51 1 ) ) ) 0 ) ( = ( * ( - 1 ) lam4n2 ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( >= lam5n6 0 ) ( > ( + ( * 1 lam5n0 ) ( * 1 lam5n1 ) ( * 1 lam5n2 ) ( * 2 lam5n6 ) ( - 1 ( + ( + ( + ( + ( + Nl3CT2 ( * Nl3arg12 0 ) ) ( * Nl3arg22 0 ) ) ( * Nl3arg32 0 ) ) ( * Nl3arg42 0 ) ) ( * Nl3arg52 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n6 ) ( - ( + 0 ( * Nl3arg32 1 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam5n5 ) 0 ) ( = ( * 1 lam5n5 ) 0 ) ( = ( + ( * ( - 1 ) lam5n1 ) ( * 1 lam5n4 ) ( - ( + 0 ( * Nl3arg12 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg42 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg52 1 ) ) ) 0 ) ( = ( * ( - 1 ) lam5n2 ) 0 ) ) ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( > ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * 2 lam6n6 ) ( - 1 ( + ( + ( + ( + ( + Nl3CT3 ( * Nl3arg13 0 ) ) ( * Nl3arg23 0 ) ) ( * Nl3arg33 0 ) ) ( * Nl3arg43 0 ) ) ( * Nl3arg53 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * ( - 1 ) lam6n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n6 ) ( - ( + 0 ( * Nl3arg33 1 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam6n5 ) 0 ) ( = ( * 1 lam6n5 ) 0 ) ( = ( + ( * ( - 1 ) lam6n1 ) ( * 1 lam6n4 ) ( - ( + 0 ( * Nl3arg13 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg43 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl3arg53 1 ) ) ) 0 ) ( = ( * ( - 1 ) lam6n2 ) 0 ) ) ) ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n8 0 ) ( >= lam0n9 0 ) ( >= lam0n10 0 ) ( > ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * 1 lam0n2 ) ( * 1 lam0n3 ) ( * 2 lam0n7 ) ( * Nl3CT1 lam0n8 ) ( * Nl3CT2 lam0n9 ) ( * Nl3CT3 lam0n10 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n5 ) ( * Nl3arg11 lam0n8 ) ( * Nl3arg12 lam0n9 ) ( * Nl3arg13 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n6 ) ( * Nl3arg21 lam0n8 ) ( * Nl3arg22 lam0n9 ) ( * Nl3arg23 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n7 ) ( * Nl3arg31 lam0n8 ) ( * Nl3arg32 lam0n9 ) ( * Nl3arg33 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg41 lam0n8 ) ( * Nl3arg42 lam0n9 ) ( * Nl3arg43 lam0n10 ) ) 0 ) ( = ( + ( * Nl3arg51 lam0n8 ) ( * Nl3arg52 lam0n9 ) ( * Nl3arg53 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * 1 lam0n5 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ) ) ))
(check-sat)
(exit)