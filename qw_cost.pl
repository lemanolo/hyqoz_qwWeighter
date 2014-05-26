%activity_cost(retr_a,cost(2,2,1)):-!.
%activity_cost(retr_b,cost(1,2,2)):-!.
%activity_cost(corr_ab,cost(2,2,2)):-!.
%activity_cost(_,cost(1,1,1)):-!.


qw_cost(QW,Cost):-
	retractall(ancestors(_,_)),
	retractall(successors(_,_)),
	arg(1,QW,A),
	findall(_,(member(Activity,A),
			findall(Ancestor, (member(Ancestor, [in,out|A]),Ancestor\==Activity, prec_strict(Ancestor,Activity,QW)), Ancestors),
			findall(Successor,(member(Successor,[in,out|A]),Successor\==Activity,prec_strict(Activity,Successor,QW)),Successors),
			assertz(ancestors(Activity, Ancestors)),
			assertz(successors(Activity,Successors))
%		       ,nl,write('Activity '),write(Activity),
%			nl,write('    Ancestors: '),write(Ancestors),
%			nl,write('   Successors: '),write(Successors),nl
		),_),
	qw_cost(in,QW,Cost,1).

qw_cost(out,_,cost(0,0,0),_):- !.
qw_cost(IN,QW,Cost,N):-
	IN=in,!,
%	nl,write(N),writeN(N),write('[in '),write(QW),
	QW=qw(A,P,V,E,in,out,_),
	extract(arc(IN,_),E,Next_to_in),
	length(Next_to_in,1),!,
	Next_to_in=[Next],
	Next=arc(_,Activity),
	difference(E,[Next],E_no_in),
	N2 is N+1,
 	qw_cost(Activity,qw(A,P,V,E_no_in,in,out,_),Cost,N2)
%	,nl,write(N),writeN(N),write('] COST: '),write(C)
	.

qw_cost(PAR,QW,Cost,N):- %sequential arc(Prev,out)
	atom_concat(par,Suffix,PAR),!,
	atom_concat(end_par,Suffix,ENDPAR),
%	nl,write(N),writeN(N),write('[par '),write(QW),
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
	qw_cost(SubQWs,CPar,N2),
	aggpar(CPar,Caggpar),

	next(ENDPAR,E,Next),
	qw_cost(Next,qw(A,P,V,E,in,out,_),Cseq,N),
	aggseq(Caggpar,Cseq,Cost)
%	,nl,write(N),writeN(N),write('] COST: '),write(C)
	.
	

qw_cost(Activity,QW,Cost,N):- %sequential arc(Prev,Next), Prev != in , Next != out
%	nl,write(N),writeN(N),write('['),write(Activity),write(' '),write(QW),
	%next(Activity,QW,Next),
	QW=qw(A,P,V,E,in,out,_),
	Arc=arc(Activity,Next),
	memberchk(Arc,E),
	difference(E,[Arc],NewE),
	qw_cost(Next,qw(A,P,V,NewE,in,out,_),Cost2,N),
	activity_cost(Activity,CActivity),
	aggseq(Cost2,CActivity,Cost)
%	,nl,write(N),writeN(N),write(''),write(''),write('] COST: '),write(C)
	.

qw_cost([],[],_):-!.
qw_cost([SubQW|Tail],[C|CTail],N):-
	qw_cost(in,SubQW,C,N),
	qw_cost(Tail,CTail,N).

aggpar(List,cost(CTime,CPrice,CEnergy)):-
	listcost(List,ListTime,ListPrice,ListEnergy),
	max_list(ListTime,CTime),
	sum_list(ListPrice,CPrice),
	sum_list(ListEnergy,CEnergy).


aggseq(cost(T1,P1,E1),cost(T2,P2,E2),cost(TR,PR,ER)):-
	TR is T1+T2,
	PR is P1+P2,
	ER is E1+E2.

listcost([],[],[],[]):-!.
listcost([cost(HTime,HPrice,HEnergy)|Tail],[HTime|TailTime],[HPrice|TailPrice],[HEnergy|TailEnergy]):-
	listcost(Tail,TailTime,TailPrice,TailEnergy).


next(IN,[arc(IN,Next)|_],Next):-!.
next(IN,[_|Tail],Next):-!,
	next(IN,Tail,Next).

