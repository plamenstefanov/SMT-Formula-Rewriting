(declare-fun x () Real)
(assert (< (^ x 5) 0))
(check-sat)
