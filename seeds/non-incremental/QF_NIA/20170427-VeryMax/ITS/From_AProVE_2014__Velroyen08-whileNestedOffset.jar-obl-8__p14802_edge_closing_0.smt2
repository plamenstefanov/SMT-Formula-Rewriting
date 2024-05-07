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
(set-info :status sat)
(declare-fun Nl3arg21 () Int)
(declare-fun Nl3arg31 () Int)
(declare-fun Nl3arg22 () Int)
(declare-fun Nl3arg32 () Int)
(declare-fun Nl3arg23 () Int)
(declare-fun Nl3arg33 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun Nl3CT1 () Int)
(declare-fun Nl3CT2 () Int)
(declare-fun Nl3CT3 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam6n5 () Int)
(declare-fun undef14 () Int)
(declare-fun undef13 () Int)
(declare-fun arg1 () Int)
(declare-fun arg2 () Int)
(declare-fun arg3 () Int)
(declare-fun FV_arg2_1 () Int)
(declare-fun FV_arg3_1 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n4 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam9n4 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n3 () Int)
(declare-fun lam10n4 () Int)
(declare-fun FV_arg2_2 () Int)
(declare-fun FV_arg3_2 () Int)
(assert ( and ( <= ( - 1 ) Nl3arg21 ) ( <= Nl3arg21 1 ) ( <= ( - 1 ) Nl3arg31 ) ( <= Nl3arg31 1 ) ( <= ( - 1 ) Nl3arg22 ) ( <= Nl3arg22 1 ) ( <= ( - 1 ) Nl3arg32 ) ( <= Nl3arg32 1 ) ( <= ( - 1 ) Nl3arg23 ) ( <= Nl3arg23 1 ) ( <= ( - 1 ) Nl3arg33 ) ( <= Nl3arg33 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( > ( + ( * 6 lam0n0 ) ( * Nl3CT1 lam0n2 ) ( * Nl3CT2 lam0n3 ) ( * Nl3CT3 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n1 ) ( * Nl3arg21 lam0n2 ) ( * Nl3arg22 lam0n3 ) ( * Nl3arg23 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * Nl3arg31 lam0n2 ) ( * Nl3arg32 lam0n3 ) ( * Nl3arg33 lam0n4 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( > ( + ( * 6 lam1n0 ) ( * Nl3CT1 lam1n2 ) ( * Nl3CT2 lam1n3 ) ( * Nl3CT3 lam1n4 ) ( - 1 ( + ( + Nl3CT1 ( * Nl3arg21 1 ) ) ( * Nl3arg31 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * 1 lam1n1 ) ( * Nl3arg21 lam1n2 ) ( * Nl3arg22 lam1n3 ) ( * Nl3arg23 lam1n4 ) ( - ( + ( + 0 ( * Nl3arg21 1 ) ) ( * Nl3arg31 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * Nl3arg31 lam1n2 ) ( * Nl3arg32 lam1n3 ) ( * Nl3arg33 lam1n4 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( > ( + ( * 6 lam0n0 ) ( * Nl3CT1 lam0n2 ) ( * Nl3CT2 lam0n3 ) ( * Nl3CT3 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n1 ) ( * Nl3arg21 lam0n2 ) ( * Nl3arg22 lam0n3 ) ( * Nl3arg23 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * Nl3arg31 lam0n2 ) ( * Nl3arg32 lam0n3 ) ( * Nl3arg33 lam0n4 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( > ( + ( * 6 lam2n0 ) ( * Nl3CT1 lam2n2 ) ( * Nl3CT2 lam2n3 ) ( * Nl3CT3 lam2n4 ) ( - 1 ( + ( + Nl3CT2 ( * Nl3arg22 1 ) ) ( * Nl3arg32 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * 1 lam2n1 ) ( * Nl3arg21 lam2n2 ) ( * Nl3arg22 lam2n3 ) ( * Nl3arg23 lam2n4 ) ( - ( + ( + 0 ( * Nl3arg22 1 ) ) ( * Nl3arg32 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n1 ) ( * Nl3arg31 lam2n2 ) ( * Nl3arg32 lam2n3 ) ( * Nl3arg33 lam2n4 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( > ( + ( * 6 lam0n0 ) ( * Nl3CT1 lam0n2 ) ( * Nl3CT2 lam0n3 ) ( * Nl3CT3 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n1 ) ( * Nl3arg21 lam0n2 ) ( * Nl3arg22 lam0n3 ) ( * Nl3arg23 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * Nl3arg31 lam0n2 ) ( * Nl3arg32 lam0n3 ) ( * Nl3arg33 lam0n4 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( > ( + ( * 6 lam3n0 ) ( * Nl3CT1 lam3n2 ) ( * Nl3CT2 lam3n3 ) ( * Nl3CT3 lam3n4 ) ( - 1 ( + ( + Nl3CT3 ( * Nl3arg23 1 ) ) ( * Nl3arg33 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * 1 lam3n1 ) ( * Nl3arg21 lam3n2 ) ( * Nl3arg22 lam3n3 ) ( * Nl3arg23 lam3n4 ) ( - ( + ( + 0 ( * Nl3arg23 1 ) ) ( * Nl3arg33 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n1 ) ( * Nl3arg31 lam3n2 ) ( * Nl3arg32 lam3n3 ) ( * Nl3arg33 lam3n4 ) ) 0 ) ) ))
(assert ( and ( <= ( + Nl3CT1 ( * Nl3arg21 FV_arg2_1 ) ( * Nl3arg31 FV_arg3_1 ) ) 0 ) ( <= ( + Nl3CT2 ( * Nl3arg22 FV_arg2_1 ) ( * Nl3arg32 FV_arg3_1 ) ) 0 ) ( <= ( + Nl3CT3 ( * Nl3arg23 FV_arg2_1 ) ( * Nl3arg33 FV_arg3_1 ) ) 0 ) ))
(assert ( or ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( > ( + ( * 1 lam7n0 ) ( * 6 lam7n1 ) ( * Nl3CT1 lam7n2 ) ( * Nl3CT2 lam7n3 ) ( * Nl3CT3 lam7n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * ( - 1 ) lam7n1 ) ( * Nl3arg21 lam7n2 ) ( * Nl3arg22 lam7n3 ) ( * Nl3arg23 lam7n4 ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * Nl3arg31 lam7n2 ) ( * Nl3arg32 lam7n3 ) ( * Nl3arg33 lam7n4 ) ) 0 ) ) ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( > ( + ( * 1 lam8n0 ) ( * 6 lam8n1 ) ( * Nl3CT1 lam8n2 ) ( * Nl3CT2 lam8n3 ) ( * Nl3CT3 lam8n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * Nl3arg21 lam8n2 ) ( * Nl3arg22 lam8n3 ) ( * Nl3arg23 lam8n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl3arg31 lam8n2 ) ( * Nl3arg32 lam8n3 ) ( * Nl3arg33 lam8n4 ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( >= lam9n3 0 ) ( >= lam9n4 0 ) ( > ( + ( * 1 lam9n0 ) ( * ( - 5 ) lam9n1 ) ( * Nl3CT1 lam9n2 ) ( * Nl3CT2 lam9n3 ) ( * Nl3CT3 lam9n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * 1 lam9n1 ) ( * Nl3arg21 lam9n2 ) ( * Nl3arg22 lam9n3 ) ( * Nl3arg23 lam9n4 ) ) 0 ) ( = ( + ( * 1 lam9n0 ) ( * Nl3arg31 lam9n2 ) ( * Nl3arg32 lam9n3 ) ( * Nl3arg33 lam9n4 ) ) 0 ) ) ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n2 0 ) ( >= lam10n3 0 ) ( >= lam10n4 0 ) ( > ( + ( * ( - 5 ) lam10n1 ) ( * Nl3CT1 lam10n2 ) ( * Nl3CT2 lam10n3 ) ( * Nl3CT3 lam10n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam10n0 ) ( * 1 lam10n1 ) ( * Nl3arg21 lam10n2 ) ( * Nl3arg22 lam10n3 ) ( * Nl3arg23 lam10n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * Nl3arg31 lam10n2 ) ( * Nl3arg32 lam10n3 ) ( * Nl3arg33 lam10n4 ) ) 0 ) ) ))
(assert ( and ( and ( <= ( + Nl3CT1 ( * Nl3arg21 FV_arg2_2 ) ( * Nl3arg31 FV_arg3_2 ) ) 0 ) ( <= ( + Nl3CT2 ( * Nl3arg22 FV_arg2_2 ) ( * Nl3arg32 FV_arg3_2 ) ) 0 ) ( <= ( + Nl3CT3 ( * Nl3arg23 FV_arg2_2 ) ( * Nl3arg33 FV_arg3_2 ) ) 0 ) ) ( and ( <= ( + 6 ( * ( - 1 ) FV_arg2_2 ) ) 0 ) ( = ( + FV_arg2_2 ( * ( - 1 ) FV_arg3_2 ) ) 0 ) ) ))
(check-sat)
(exit)