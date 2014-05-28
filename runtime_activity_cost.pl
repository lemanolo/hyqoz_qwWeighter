rt_l_n(_,0.3).
rt_t_n(_,0.4).
rt_p_n(_,0.5).
rt_e_n(_,0.3).

rt_i_m(_,0.1).
rt_o_m(_,0.2).
rt_r_m(_,0.1).
rt_p_m(_,0.2).
rt_e_m(_,0.1).

%rt_l_n(_,1).
%rt_t_n(_,1).
%rt_p_n(_,1).
%rt_e_n(_,1).

%rt_i_m(_,1).
%rt_o_m(_,1).
%rt_r_m(_,1).
%rt_p_m(_,1).
%rt_e_m(_,1).

runtime_activity_cost(IDActivity,cost(T, P, E)):-
       nl,nl,write('IDActivity: '),write(IDActivity), 
       activity(IDActivity,DTF),
       DTF=..[dtf|[A,_,_,_]],
       findall(Ancestor,activity_ancestor(Ancestor,IDActivity),Ancestors),
       findall(AncestorDelivery,(member(Ancestor,Ancestors), activity_deliver(Ancestor,AncestorDelivery)),AllAncestorDelivery),
       unionAll(AllAncestorDelivery,ActivityINPUT),

       compute_data_size(ActivityINPUT,INPUTDataSize),
       nl,nl,write(' \tINCOMING DATA: '),write(ActivityINPUT), write(' \t\t DATASIZE: '),write(INPUTDataSize),

%+execute_activity
       execute_activity(DTF),
%-execute_activity

       compute_data_size(A,PROCESSINGDataSize),
       nl,nl,write(' \tPROCESSING DATA: '),write(A),          write(' \t\t DATASIZE: '),write(PROCESSINGDataSize),

       unionAll([A,ActivityINPUT],ActivityOUTPUT),

       compute_data_size(ActivityOUTPUT,OUTPUTDataSize),
       nl,nl,write(' \tOUTGOING DATA: '),write(ActivityOUTPUT), write(' \t\t DATASIZE: '),write(OUTPUTDataSize),

       findall(Successor,activity_ancestor(IDActivity,Successor),Successors),
       length(Successors,Succ_a),

	runtime_downlink_cost(  IDActivity, DL_T, DL_P, DL_E),
	runtime_execution_cost( IDActivity, E_T,  E_P,  E_E),
	runtime_uplink_cost(    IDActivity, UL_T, UL_P, UL_E),


	Formula_T=(INPUTDataSize*DL_T)+(PROCESSINGDataSize*E_T)+(Succ_a*OUTPUTDataSize*UL_T),
	Formula_P=(INPUTDataSize*DL_P)+(PROCESSINGDataSize*E_P)+(Succ_a*OUTPUTDataSize*UL_P),
	Formula_E=(INPUTDataSize*DL_E)+(PROCESSINGDataSize*E_E)+(Succ_a*OUTPUTDataSize*UL_E),
	T is Formula_T,
	P is Formula_P,
	E is Formula_E.

runtime_downlink_cost(IDActivity,0,P,E):- runtime_link_cost(IDActivity,_,P,E). %   In the case of the down-link cost, the time is consider to be zero
		   			                                        % because the up-link of the preceding activity contains it

%uplink_cost(Activity,(T/Succ_a),P,E):- successors(Activity,Successors),length(Successors,Succ_a),runtime_link_cost(Activity,T,P,E).
runtime_uplink_cost(IDActivity,T,P,E):- runtime_link_cost(IDActivity,T,P,E).

runtime_link_cost(IDActivity,T,P,E):-
	T=(L_n+(1/T_n)),
	P=(P_n),
	E=(E_n),
	rt_l_n(IDActivity,L_n),
	rt_t_n(IDActivity,T_n),
	rt_p_n(IDActivity,P_n),
	rt_e_n(IDActivity,E_n).

runtime_execution_cost(IDActivity,((I_m+O_m)*(L_n+1/T_n)+R_m),
	       ((I_m+O_m)*P_n+P_m),
	       ((I_m+O_m)*E_n+E_m)):-
	rt_i_m(IDActivity,I_m),
	rt_o_m(IDActivity,O_m),
	rt_l_n(IDActivity,L_n),
	rt_t_n(IDActivity,T_n),
	rt_r_m(IDActivity,R_m),
	rt_p_n(IDActivity,P_n),
	rt_p_m(IDActivity,P_m),
	rt_e_n(IDActivity,E_n),
	rt_e_m(IDActivity,E_m).
