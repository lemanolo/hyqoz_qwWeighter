%rt_l_n(_,1.3).
%rt_t_n(_,1.4).
%rt_p_n(_,1.5).
%rt_e_n(_,1.3).
%
%rt_i_m(_,1.1).
%rt_o_m(_,1.2).
%rt_r_m(_,1.1).
%rt_p_m(_,1.2).
%rt_e_m(_,1.1).

rt_l_n(_,1).
rt_t_n(_,1).
rt_p_n(_,1).
rt_e_n(_,1).

rt_i_m(_,1).
rt_o_m(_,1).
rt_r_m(_,1).
rt_p_m(_,1).
rt_e_m(_,1).

runtime_activity_cost(Activity,cost(T, P, E)):-
       findall(Ancestor,activity_ancestor(Ancestor,IDActivity),Ancestors),
       findall(AncestorDelivery,(member(Ancestor,Ancestors), activity_deliver(Ancestor,AncestorDelivery)),AllAncestorDelivery),
       unionAll(AllAncestorDelivery,ActivityINPUT),

       compute_data_size(ActivityINPUT,INPUTDataSize),
       nl,nl,write(' INCOMING DATA: '),write(ActivityINPUT), write(' \t\t DATASIZE: '),write(INPUTDataSize),

       compute_data_size(A,PROCESSINGDataSize),
       nl,nl,write(' PROCESSING DATA: '),write(A),          write(' \t\t DATASIZE: '),write(PROCESSINGDataSize),

       unionAll([A,ActivityINPUT],ActivityOUTPUT),

       compute_data_size(ActivityOUTPUT,OUTPUTDataSize),
       nl,nl,write(' OUTGOING DATA: '),write(ActivityOUTPUT), write(' \t\t DATASIZE: '),write(OUTPUTDataSize),

       findall(Successor,activity_ancestor(IDActivity,Successor),Successors),
       length(Successors,Succ_a),

	runtime_downlink_cost(  Activity, DL_T, DL_P, DL_E),
	runtime_execution_cost( Activity, E_T,  E_P,  E_E),
	runtime_uplink_cost(    Activity, UL_T, UL_P, UL_E),


	Formula_T=(INPUTDataSize*DL_T)+(PROCESSINGDataSize*E_T)+(Succ_a*OUTPUTDataSize*UL_T),
	Formula_P=(INPUTDataSize*DL_P)+(PROCESSINGDataSize*E_P)+(Succ_a*OUTPUTDataSize*UL_P),
	Formula_E=(INPUTDataSize*DL_E)+(PROCESSINGDataSize*E_E)+(Succ_a*OUTPUTDataSize*UL_E),
	T is Formula_T,
	P is Formula_P,
	E is Formula_E.

runtime_downlink_cost(Activity,0,P,E):- runtime_link_cost(Activity,_,P,E). %   In the case of the down-link cost, the time is consider to be zero
		   			                                        % because the up-link of the preceding activity contains it

%uplink_cost(Activity,(T/Succ_a),P,E):- successors(Activity,Successors),length(Successors,Succ_a),runtime_link_cost(Activity,T,P,E).
runtime_uplink_cost(Activity,T,P,E):- runtime_link_cost(Activity,T,P,E).

runtime_link_cost(Activity,T,P,E):-
	T=(L_n+(1/T_n)),
	P=(P_n),
	E=(E_n),
	rt_l_n(Activity,L_n),
	rt_t_n(Activity,T_n),
	rt_p_n(Activity,P_n),
	rt_e_n(Activity,E_n).

runtime_execution_cost(Activity,((I_m+O_m)*(L_n+1/T_n)+R_m),
	       ((I_m+O_m)*P_n+P_m),
	       ((I_m+O_m)*E_n+E_m)):-
	rt_i_m(Activity,I_m),
	rt_o_m(Activity,O_m),
	rt_l_n(Activity,L_n),
	rt_t_n(Activity,T_n),
	rt_r_m(Activity,R_m),
	rt_p_n(Activity,P_n),
	rt_p_m(Activity,P_m),
	rt_e_n(Activity,E_n),
	rt_e_m(Activity,E_m).
