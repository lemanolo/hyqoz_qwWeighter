subqw(qw(A,E,IN,OUT),qw(A_,E_,IN_,OUT_)):-
	difference(A,[IN,OUT],A2),
	difference(A_,[IN_,OUT_],A2_),
	subset_strict(A2_,A2),
	difference(E,[arc(IN,_),arc(_,OUT)],E2),
	difference(E_,[arc(IN_,_),arc(_,OUT_)],E2_),
	subset_strict(E2_,E2).
