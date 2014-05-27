
runtime_qw_cost(QW,Cost):-
       build_runtime_apis,
       build_runtime_profile,

%+LOGICAL ANCESTORS
       assert_activty_ansestors(QW),
%-LOGICAL ANCESTORS

%+PHYSICAL ANCESTORS
	retractall(ancestors(_,_)),
	retractall(successors(_,_)),
	arg(1,QW,A),
	findall(_,(member(Activity,A),
			findall(Ancestor, (member(Ancestor, [in,out|A]),Ancestor\==Activity, prec_strict(Ancestor,Activity,QW)), Ancestors),
			findall(Successor,(member(Successor,[in,out|A]),Successor\==Activity,prec_strict(Activity,Successor,QW)),Successors),
			assertz(ancestors(Activity, Ancestors)),
			assertz(successors(Activity,Successors)))
		,_),
%-PHYSICAL ANCESTORS
	runtime_qw_cost(in,QW,Cost,1).

runtime_qw_cost(out,_,cost(0,0,0),_):- !.
runtime_qw_cost(IN,QW,Cost,N):-
	IN=in,!,
	QW=qw(A,P,V,E,in,out,_),
	extract(arc(IN,_),E,Next_to_in),
	length(Next_to_in,1),!,
	Next_to_in=[Next],
	Next=arc(_,Activity),
	difference(E,[Next],E_no_in),
	N2 is N+1,
 	runtime_qw_cost(Activity,qw(A,P,V,E_no_in,in,out,_),Cost,N2)
	.

runtime_qw_cost(PAR,QW,Cost,N):- %sequential arc(Prev,out)
	atom_concat(par,Suffix,PAR),!,
	atom_concat(end_par,Suffix,ENDPAR),
	QW=qw(A,P,V,E,in,out,_),
	findall([arc(in,F),arc(L,out)|SubE],(   member(arc(PAR,F),E),
                                                 member(arc(L,ENDPAR),E),
                                                 paths(F,L,E,Paths),
					              ((F=L,Paths=[]);(F\==L,Paths\==[])),
                                                 unionAll(Paths,SubE)
					      )
                ,SubEs),
	N2 is N +1,
	findall(qw(A,P,V,SubE,in,out,_),member(SubE,SubEs),SubQWs),
	runtime_qw_cost(SubQWs,CPar,N2),
	aggpar(CPar,Caggpar),

	next(ENDPAR,E,Next),
	runtime_qw_cost(Next,qw(A,P,V,E,in,out,_),Cseq,N),
	aggseq(Caggpar,Cseq,Cost)
	.
	

runtime_qw_cost(Activity,QW,Cost,N):- %sequential arc(Prev,Next), Prev != in , Next != out
	QW=qw(A,P,V,E,in,out,_),
	Arc=arc(Activity,Next),
	memberchk(Arc,E),
	difference(E,[Arc],NewE),
       activity(Activity,DTF),
       execute_activity(DTF),
	activity_cost(Activity,CActivity),
	runtime_qw_cost(Next,qw(A,P,V,NewE,in,out,_),Cost2,N),
	aggseq(Cost2,CActivity,Cost)
	.

runtime_qw_cost([],[],_):-!.
runtime_qw_cost([SubQW|Tail],[C|CTail],N):-
	runtime_qw_cost(in,SubQW,C,N),
	runtime_qw_cost(Tail,CTail,N).

