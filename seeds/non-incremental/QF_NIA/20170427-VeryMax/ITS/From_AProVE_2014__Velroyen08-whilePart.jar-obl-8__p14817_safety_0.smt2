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
(declare-fun Nl2arg11 () Int)
(declare-fun Nl2arg12 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun Nl2CT2 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun undef8 () Int)
(declare-fun undef7 () Int)
(declare-fun arg1 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(assert ( and ( <= ( - 1 ) Nl2arg11 ) ( <= Nl2arg11 1 ) ( <= ( - 1 ) Nl2arg12 ) ( <= Nl2arg12 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 10 lam0n0 ) ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl2arg11 lam0n1 ) ( * Nl2arg12 lam0n2 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( > ( + ( * 10 lam1n0 ) ( * Nl2CT1 lam1n1 ) ( * Nl2CT2 lam1n2 ) ( - 1 Nl2CT1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl2arg11 lam1n1 ) ( * Nl2arg12 lam1n2 ) ( - ( + 0 Nl2arg11 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 10 lam0n0 ) ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl2arg11 lam0n1 ) ( * Nl2arg12 lam0n2 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( > ( + ( * 10 lam2n0 ) ( * Nl2CT1 lam2n1 ) ( * Nl2CT2 lam2n2 ) ( - 1 Nl2CT2 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl2arg11 lam2n1 ) ( * Nl2arg12 lam2n2 ) ( - ( + 0 Nl2arg12 ) ) ) 0 ) ) ))
(assert ( and ( <= ( * ( - 1 ) undef8 ) 0 ) ( <= ( + 1 ( * ( - 1 ) undef7 ) ) 0 ) ( not ( <= ( + ( - 9 ) arg1 ) 0 ) ) ( = ( + arg1 ( * ( - 1 ) undef8 ) ) 0 ) ( <= ( + Nl2CT1 ( * ( + 0 Nl2arg11 ) arg1 ) ) 0 ) ( <= ( + Nl2CT2 ( * ( + 0 Nl2arg12 ) arg1 ) ) 0 ) ))
(assert ( or ( or ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( > ( + ( * Nl2CT1 lam5n0 ) ( * Nl2CT2 lam5n1 ) ( - 1 ) ) 0 ) ( = ( + ( * Nl2arg11 lam5n0 ) ( * Nl2arg12 lam5n1 ) ) 0 ) ) ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( > ( + ( * Nl2CT1 lam6n0 ) ( * Nl2CT2 lam6n1 ) 10 ) 0 ) ( = ( + ( * Nl2arg11 lam6n0 ) ( * Nl2arg12 lam6n1 ) ( - 1 ) ) 0 ) ) ) ( and ( and ( <= ( * ( - 1 ) undef8 ) 0 ) ( <= ( + 1 ( * ( - 1 ) undef7 ) ) 0 ) ( not ( <= ( + ( - 9 ) arg1 ) 0 ) ) ( = ( + arg1 ( * ( - 1 ) undef8 ) ) 0 ) ( <= ( + Nl2CT1 ( * ( + 0 Nl2arg11 ) arg1 ) ) 0 ) ( <= ( + Nl2CT2 ( * ( + 0 Nl2arg12 ) arg1 ) ) 0 ) ) ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 10 lam0n0 ) ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl2arg11 lam0n1 ) ( * Nl2arg12 lam0n2 ) ) 0 ) ) ) ))
(check-sat)
(exit)