assert_activty_ansestors(qw(A,_,_,E,in,out,_)):-
       retractall(activity_ancestor(_,_)),
       findall(_,(prec_strict_activity(Ancestor,Successor,qw(A,_,_,E,in,out,_)),
                  assertz(activity_ancestor(Ancestor,Successor))),_).

prec_activity(Ancestor,Succesor,qw(A,_,_,E,in,out,_)):-
	member(Ancestor,A),
	member(Succesor,A),
	epaths(Ancestor,Succesor,E,_).
	%paths(Ancestor,Succesor,E,Paths),
	%Paths\==[].

prec_strict_activity(Ancestor,Succesor,qw(A,_,_,E,in,out,_)):-
	prec_activity(Ancestor,Succesor,qw(A,_,_,E,in,out,_)),
	findall(Other,( member(Other,A),
			  Other\==Ancestor,
			  Other\==Succesor,
		         prec_activity(Ancestor,Other,qw(A,_,_,E,in,out,_)),
		         prec_activity(Other,Succesor,qw(A,_,_,E,in,out,_))),
		[]).

prec(Ancestor,Succesor,qw(A,_,_,E,in,out,_)):-
	unionAll([A,[in,out]],Vertices),
	member(Ancestor,Vertices),
	member(Succesor,Vertices),
	epaths(Ancestor,Succesor,E,_).
	%paths(Ancestor,Succesor,E,Paths),
	%Paths\==[].

prec_strict(Ancestor,Succesor,qw(A,_,_,E,in,out,_)):-
	prec(Ancestor,Succesor,qw(A,_,_,E,in,out,_)),
	findall(Other,( member(Other,A),
			Other\==Ancestor,
			Other\==Succesor,
		        prec(Ancestor,Other,qw(A,_,_,E,in,out,_)),
		        prec(Other,Succesor,qw(A,_,_,E,in,out,_))),
		Others),
	Others=[].

epaths(From,To,E,[arc(From,To)]):-
        memberchk(arc(From,To),E).
epaths(From, To, E,[arc(From,To2)|Path]):-
        member(arc(From,To2),E),
        epaths(To2,To,E,Path).
