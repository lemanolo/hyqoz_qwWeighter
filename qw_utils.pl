prec(Ancestor,Succesor,qw(A,_,C,_,E,_)):-
	unionAll([A,C],Vertices),
	member(Ancestor,Vertices),
	member(Succesor,Vertices),
	paths(Ancestor,Succesor,E,Paths),
	Paths\==[].

prec_strict(Ancestor,Succesor,qw(A,_,C,_,E,_)):-
	prec(Ancestor,Succesor,qw(A,_,C,_,E,_)),
	findall(Other,( member(Other,A),
			Other\==Ancestor,
			Other\==Succesor,
		        prec(Ancestor,Other,qw(A,_,C,_,E,_)),
		        prec(Other,Succesor,qw(A,_,C,_,E,_))),
		Others),
	Others=[].
