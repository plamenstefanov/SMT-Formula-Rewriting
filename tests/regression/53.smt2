(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
SMT script generated by Ultimate Automizer [1,2].
Ultimate Automizer is a software verifier for C programs that implements an
automata-based approach [3].
The commands in this SMT scripts are used for a constraint-based synthesis
of invariants [4].

2016-04-30, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] http://http://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Daniel Dietsch, Marius Greitschus, Jan Leike,
Betim Musa, Claus Schätzle, Andreas Podelski: Ultimate Automizer with
Two-track Proofs - (Competition Contribution). TACAS 2016: 950-953
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
Checking for People Who Love Automata. CAV 2013:36-52
[4] Michael Colon, Sriram Sankaranarayanan, Henny Sipma: Linear Invariant
Generation Using Non-linear Constraint Solving. CAV 2003: 420-432

|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun liipp_0_c () Real)
(declare-fun liipp_0__main_offset () Real)
(declare-fun liipp_0__main_length () Real)
(declare-fun liipp_1_c () Real)
(declare-fun liipp_1__main_offset () Real)
(declare-fun liipp_1__main_length () Real)
(declare-fun liipp_2_c () Real)
(declare-fun liipp_2__main_offset () Real)
(declare-fun liipp_2__main_length () Real)
(declare-fun liipp_3_c () Real)
(declare-fun liipp_3__main_offset () Real)
(declare-fun liipp_3__main_length () Real)
(declare-fun liipp_4_replace_0 () Real)
(declare-fun liipp_4_replace_1 () Real)
(declare-fun liipp_5_replace_0 () Real)
(declare-fun liipp_5_replace_1 () Real)
(declare-fun motzkin_6261_0 () Real)
(declare-fun motzkin_6261_1 () Real)
(declare-fun motzkin_6261_2 () Real)
(declare-fun motzkin_6261_3 () Real)
(declare-fun motzkin_6261_4 () Real)
(declare-fun motzkin_6262_0 () Real)
(declare-fun motzkin_6262_1 () Real)
(declare-fun motzkin_6262_2 () Real)
(declare-fun motzkin_6262_3 () Real)
(declare-fun motzkin_6262_4 () Real)
(assert (and (>= motzkin_6261_0 0.0) (>= motzkin_6261_1 0.0) (>= motzkin_6261_2 0.0) (>= motzkin_6261_3 0.0) (>= motzkin_6261_4 0.0) (= (+ (* motzkin_6261_0 (- 1.0)) motzkin_6261_1 (* motzkin_6261_4 (+ (* (- 1.0) liipp_0__main_length) 0.0))) 0.0) (= (+ motzkin_6261_2 (* motzkin_6261_3 (- 1.0)) (* motzkin_6261_4 (+ (* (- 1.0) liipp_0__main_offset) 0.0))) 0.0) (<= (+ (* motzkin_6261_0 1048.0) (* motzkin_6261_1 (- 1048.0)) (* motzkin_6261_4 (+ (* (- 1.0) liipp_0_c) 0.0))) 0.0) (or (< (+ (* motzkin_6261_0 1048.0) (* motzkin_6261_1 (- 1048.0)) (* motzkin_6261_4 (+ (* (- 1.0) liipp_0_c) 0.0))) 0.0) (> 0.0 0.0)) (>= motzkin_6262_0 0.0) (>= motzkin_6262_1 0.0) (>= motzkin_6262_2 0.0) (>= motzkin_6262_3 0.0) (>= motzkin_6262_4 0.0) (= (+ (* motzkin_6262_0 (- 1.0)) motzkin_6262_1 (* motzkin_6262_4 (+ (* (- 1.0) liipp_1__main_length) 0.0))) 0.0) (= (+ motzkin_6262_2 (* motzkin_6262_3 (- 1.0)) (* motzkin_6262_4 (+ (* (- 1.0) liipp_1__main_offset) 0.0))) 0.0) (<= (+ (* motzkin_6262_0 1048.0) (* motzkin_6262_1 (- 1048.0)) (* motzkin_6262_4 (+ (* (- 1.0) liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_6262_0 1048.0) (* motzkin_6262_1 (- 1048.0))) 0.0) (> motzkin_6262_4 0.0))))
(declare-fun motzkin_6263_0 () Real)
(declare-fun motzkin_6263_1 () Real)
(declare-fun motzkin_6263_2 () Real)
(declare-fun motzkin_6263_3 () Real)
(declare-fun motzkin_6264_0 () Real)
(declare-fun motzkin_6264_1 () Real)
(declare-fun motzkin_6264_2 () Real)
(declare-fun motzkin_6264_3 () Real)
(assert (and (>= motzkin_6263_0 0.0) (>= motzkin_6263_1 0.0) (>= motzkin_6263_2 0.0) (>= motzkin_6263_3 0.0) (= (+ (* motzkin_6263_0 (- 1.0)) (* motzkin_6263_1 (+ (* (- 1.0) liipp_2__main_offset) 0.0)) (* motzkin_6263_2 (+ (* 1.0 liipp_0__main_offset) 0.0)) (* motzkin_6263_3 (+ (* 1.0 liipp_1__main_offset) 0.0))) 0.0) (= (+ motzkin_6263_0 (* motzkin_6263_1 (+ (* (- 1.0) liipp_2__main_length) 0.0)) (* motzkin_6263_2 (+ (* 1.0 liipp_0__main_length) 0.0)) (* motzkin_6263_3 (+ (* 1.0 liipp_1__main_length) 0.0))) 0.0) (<= (+ (* motzkin_6263_0 (- 1.0)) (* motzkin_6263_1 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_6263_2 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_6263_3 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_6263_0 (- 1.0)) (* motzkin_6263_1 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_6263_3 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> motzkin_6263_2 0.0)) (>= motzkin_6264_0 0.0) (>= motzkin_6264_1 0.0) (>= motzkin_6264_2 0.0) (>= motzkin_6264_3 0.0) (= (+ (* motzkin_6264_0 (- 1.0)) (* motzkin_6264_1 (+ (* (- 1.0) liipp_3__main_offset) 0.0)) (* motzkin_6264_2 (+ (* 1.0 liipp_0__main_offset) 0.0)) (* motzkin_6264_3 (+ (* 1.0 liipp_1__main_offset) 0.0))) 0.0) (= (+ motzkin_6264_0 (* motzkin_6264_1 (+ (* (- 1.0) liipp_3__main_length) 0.0)) (* motzkin_6264_2 (+ (* 1.0 liipp_0__main_length) 0.0)) (* motzkin_6264_3 (+ (* 1.0 liipp_1__main_length) 0.0))) 0.0) (<= (+ (* motzkin_6264_0 (- 1.0)) (* motzkin_6264_1 (+ (* (- 1.0) liipp_3_c) 0.0)) (* motzkin_6264_2 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_6264_3 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_6264_0 (- 1.0)) (* motzkin_6264_3 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> (+ motzkin_6264_1 motzkin_6264_2) 0.0))))
(declare-fun motzkin_6265_0 () Real)
(declare-fun motzkin_6265_1 () Real)
(declare-fun motzkin_6265_2 () Real)
(assert (and (>= motzkin_6265_0 0.0) (>= motzkin_6265_1 0.0) (>= motzkin_6265_2 0.0) (= (+ motzkin_6265_0 (* motzkin_6265_1 (+ (* 1.0 liipp_2__main_offset) 0.0)) (* motzkin_6265_2 (+ (* 1.0 liipp_3__main_offset) 0.0))) 0.0) (= (+ (* motzkin_6265_0 (- 1.0)) (* motzkin_6265_1 (+ (* 1.0 liipp_2__main_length) 0.0)) (* motzkin_6265_2 (+ (* 1.0 liipp_3__main_length) 0.0))) 0.0) (<= (+ (* motzkin_6265_0 3.0) (* motzkin_6265_1 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_6265_2 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_6265_0 3.0) (* motzkin_6265_2 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> motzkin_6265_1 0.0))))
(check-sat)
(exit)
