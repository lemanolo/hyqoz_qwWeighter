qw_a(qw(A,P,C,V,E,_)):-
	A=[uno,dos],
	P=[par_cml,end_par_cml],
	C=[in,out],
	unionAll([A,P,C],V),
	E = [ arc(par_cml,uno), arc(uno,end_par_cml),
           arc(in,par_cml),         arc(end_par_cml,out),
              arc(par_cml,dos), arc(dos,end_par_cml)].
	%vertex(E,V).

qw_a2(qw(A,P,C,V,E,_)):-
	A=[uno,dos],
	P=[],
	C=[in,out],
	unionAll([A,P,C],V),
	E = [arc(in,uno),arc(uno,dos), arc(dos,out)].
	%vertex(E,V).
             
qw_b(qw(A,P,C,V,E,_)):-
	A=[uno,dos,tres],
	P=[par_cml,end_par_cml],
	C=[in,out],
	unionAll([A,P,C],V),
        E=[                 arc(par_cml,dos),   arc(dos,end_par_cml),
	   arc(in,uno), arc(uno,par_cml),           arc(end_par_cml,out),
                            arc(par_cml,tres), arc(tres,end_par_cml)
          ].
        %vertex(E,V).
qw_b2(qw(A,P,C,V,E,_)):-
        A=[uno,dos,tres],
        P=[],
        C=[in,out],
        unionAll([A,P,C],V),
        E=[arc(in,uno), arc(uno,dos),arc(dos,tres),arc(tres,out)].

qw_c(qw(A,P,C,V,E,_)):-
	A=[uno,dos,tres,cuatro],
	P=[par_cml,end_par_cml],
	C=[in,out],
	unionAll([A,P,C],V),
        E=[   arc(par_cml,uno),  arc(uno,dos),           arc(dos,end_par_cml),
	   arc(in,par_cml),                                  arc(end_par_cml,out),
              arc(par_cml,tres), arc(tres,cuatro),    arc(cuatro,end_par_cml)
          ].
        %vertex(E,V).
qw_c2(qw(A,P,C,V,E,_)):-
        A=[uno,dos,tres,cuatro],
        P=[],
        C=[in,out],
        unionAll([A,P,C],V),
        E=[ arc(in,uno), arc(uno,dos),arc(dos,tres),arc(tres,cuatro),arc(cuatro,out) ].

qw_d(qw(A,P,C,V,E,_)):-
        A=[n1,n2,n3,n4,n5,n6],
        P=[par_twz,end_par_twz,par_cml,end_par_cml],
        C=[in,out],
        unionAll([A,P,C],V),
        E=[                 arc(par_twz,n1),   arc(n1,n2),         arc(n2,end_par_twz),
              arc(par_cml,      par_twz),                             arc(end_par_twz,      end_par_cml),
                            arc(par_twz,n3),                       arc(n3,end_par_twz), arc(end_par_cml,out),
           arc(in,par_cml),
              arc(par_cml,n4), arc(n4,n5), arc(n5,n6),                               arc(n6,end_par_cml)
          ].
        %vertex(E,V).


qw_d2(qw(A,P,C,V,E,_)):-
        A=[n1,n2,n3,n4,n5,n6],
        P=[],
        C=[in,out],
        unionAll([A,P,C],V),
        E=[ arc(in,n1),arc(n1,n2),arc(n2,n3),arc(n3,n4),arc(n4,n5),arc(n5,n6),arc(n6,out) ].

qw_e(qw(A,P,C,V,E,_)):-
        A=[n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12],
        P=[par_1,end_par_1,par_2,end_par_2,par_3,end_par_3],
        C=[in,out],
        unionAll([A,P,C],V),
        E=[                                 arc(par_2,n3),arc(n3,n4),arc(n4,end_par_2),
	                              arc(par_1,par_2),                 arc(end_par_2,n6),                 arc(n6,end_par_1),
                                            arc(par_2,n5),           arc(n5,end_par_2),
	   arc(in,n1), arc(n1,n2), arc(n2,par_1),                                                             arc(end_par_1,n12),arc(n12,out),
                                                                    arc(par_3,n9),             arc(n9,end_par_3),
                                      arc(par_1,n7), arc(n7,n8), arc(n8,par_3),                     arc(end_par_3,end_par_1),
                                                                    arc(par_3,n10),arc(n10,n11),arc(n11,end_par_3)].

qw_e2(qw(A,P,C,V,E,_)):-
        A=[n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12],
        P=[],
        C=[in,out],
        unionAll([A,P,C],V),
        E=[ arc(in,n1), arc(n1,n2), arc(n2,n3),arc(n3,n4),arc(n4,n5),arc(n5,n6),arc(n6,n7),arc(n7,n8),arc(n8,n9),arc(n9,n10),arc(n10,n11),arc(n11,n12),arc(n12,out)].

%                    arc(par_2,n3) arc(n3,n4) arc(n4,end_par_2)
%              arc(par_1,par_2)                  arc(end_par_2,n6)                arc(n6,end_par_1)
%                    arc(par_2,n5)            arc(n5,end_par_2)                  
%arc(n1,n2) arc(n2,par_1)                                                            arc(end_par_1,n12) arc(n12,out)
%                                          arc(par_3,n9)                arc(n9,end_par_3)
%              arc(par_1,n7) arc(n7,n8) arc(n8,par_3)                      arc(end_par_3,end_par_1)
%                                          arc(par_3,n10) arc(n10,n11) arc(n11,end_par_3)
%
%      arc(par_2,n3) arc(n3,n4) arc(n4,end_par_2)
%   arc(in,par_2)                  arc(end_par_2,n6) arc(n6,out)
%
%      arc(par_2,n3) arc(n3,n4) arc(n4,end_par_2)
%                                  arc(end_par_2,n6) arc(n6,out)
%
%         arc(in,n3) arc(n3,n4) arc(n4,out)
%
%
%
%   arc(in,par_2)       arc(end_par_2,n6) arc(n6,out)
%      arc(par_2,n5) arc(n5,end_par_2)
%
%                       arc(end_par_2,n6) arc(n6,out)
%      arc(par_2,n5) arc(n5,end_par_2)
%
%         arc(in,n5) arc(n5,out)


vertex([],[]):-!.
vertex([arc(A,B)|Tail],TailR):-
	vertex(Tail,Tail_1),
	union([A,B],Tail_1,TailR).
	

