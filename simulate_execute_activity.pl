
test_execute_activity2:-
Alias1=op1_op1,
Alias2=op4_op4,
Alias3=op17_op17,

PROJDTF1=dtf([op1_op1],[],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_q],p_op1_op11),
PROJDTF2=dtf([op4_op4],[],[op4_op4::op4_op4_i_a,op4_op4::op4_op4_o_b,op4_op4::op4_op4_o_f,op4_op4::op4_op4_o_o, op4_op4::op4_op4_o_q],p_op4_op41),
PROJDTF3=dtf([op17_op17],[],[op17_op17::op17_op17_i_a,op17_op17::op17_op17_o_c,op17_op17::op17_op17_o_e,op17_op17::op17_op17_o_l,op17_op17::op17_op17_o_o,op17_op17::op17_op17_o_q],    p_op17_op171),
CORRDTF12=dtf([op1_op1,op4_op4],[op1_op1::op1_op1_o_o=op4_op4::op4_op4_o_f],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c,op1_op1::op1_op1_o_d,
op1_op1::op1_op1_o_e,op1_op1::op1_op1_o_f,op1_op1::op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i,op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_m,op1_op1::op1_op1_o_o,op1_op1::op1_op1_o_q,op4_op4::op4_op4_i_a,op4_op4::op4_op4_o_a,op4_op4::op4_op4_o_b,op4_op4::op4_op4_o_c,op4_op4::op4_op4_o_d,op4_op4::op4_op4_o_e,op4_op4::op4_op4_o_f,op4_op4::op4_op4_o_g,
op4_op4::op4_op4_o_h,c_op1_op1op4_op41op4_op4::op4_op4_o_i,op4_op4::op4_op4_o_j,op4_op4::op4_op4_o_k,op4_op4::op4_op4_o_l,op4_op4::op4_op4_o_m,op4_op4::op4_op4_o_o,op4_op4::op4_op4_o_q],                   c_op1_op1op4_op41),
BINDDTF13=dtf([op17_op17,op1_op1],[op17_op17::op17_op17_i_a=op1_op1::op1_op1_o_q],[op17_op17::op17_op17_i_a,op17_op17::op17_op17_o_a,op17_op17::op17_op17_o_b,op17_op17::op17_op17_o_c,
op17_op17::op17_op17_o_d,op17_op17::op17_op17_o_e,op17_op17::op17_op17_o_f,op17_op17::op17_op17_o_g,op17_op17::op17_op17_o_h,op17_op17::op17_op17_o_i,op17_op17::op17_op17_o_j,op17_op17::op17_op17_o_k,op17_op17::op17_op17_o_l,op17_op17::op17_op17_o_m,op17_op17::op17_op17_o_o,op17_op17::op17_op17_o_q,op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c,op1_op1::op1_op1_o_d,op1_op1::op1_op1_o_e,op1_op1::op1_op1_o_f,op1_op1:b_op17_op17op1_op11:op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i,op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::
op1_op1_o_m,op1_op1::op1_op1_o_o,op1_op1::op1_op1_o_q],b_op17_op17op1_op11),
RETRDTF1=dtf([op1_op1],[op1_op1::op1_op1_i_a=val_r_op1_op1_i_a],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c,op1_op1::op1_op1_o_d,op1_op1::     op1_op1_o_e, op1_op1::op1_op1_o_f,op1_op1::op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i,op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_m,op1_op1::op1_op1_o_o,   op1_op1::op1_op1_o_q],r_op1_op11),
FILTERDTF=dtf([op1_op1],[op1_op1::op1_op1_o_m=val_f_op1_op1_o_m],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c,op1_op1::op1_op1_o_d,op1_op1::     op1_op1_o_e,op1_op1::op1_op1_o_f,op1_op1::op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i,op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_m,op1_op1::op1_op1_o_o,    op1_op1::op1_op1_o_q],f_op1_op11),
RETRDTF2=dtf([op4_op4],[op4_op4::op4_op4_i_a=val_r_op4_op4_i_a],[op4_op4::op4_op4_i_a,op4_op4::op4_op4_o_a,op4_op4::op4_op4_o_b,op4_op4::op4_op4_o_c,op4_op4::op4_op4_o_d,op4_op4::     op4_op4_o_e,op4_op4::op4_op4_o_f,op4_op4::op4_op4_o_g,op4_op4::op4_op4_o_h,op4_op4::op4_op4_o_i,op4_op4::op4_op4_o_j,op4_op4::op4_op4_o_k,op4_op4::op4_op4_o_l,op4_op4::op4_op4_o_m,op4_op4::op4_op4_o_o,    op4_op4::op4_op4_o_q],r_op4_op41),

init_qw_cost,
build_runtime_apis,
build_runtime_profile,

nl,nl,write('  RETRDTF1: '),write(RETRDTF1),execute_activity(RETRDTF1),   compute_data_size([Alias1,Alias2,Alias3],DataSize1),  nl,write('    DataSize1: '),write(DataSize1),
nl,nl,write(' BINDDTF13: '),write(BINDDTF13),execute_activity(BINDDTF13), compute_data_size([Alias1,Alias2,Alias3],DataSize2),  nl,write('    DataSize2: '),write(DataSize2),
nl,nl,write(' FILTERDTF: '),write(FILTERDTF),execute_activity(FILTERDTF), compute_data_size([Alias1,Alias2,Alias3],DataSize3),  nl,write('    DataSize3: '),write(DataSize3),
nl,nl,write('  RETRDTF2: '),write(RETRDTF2),execute_activity(RETRDTF2),   compute_data_size([Alias1,Alias2,Alias3],DataSize4),  nl,write('    DataSize4: '),write(DataSize4),
nl,nl,write(' CORRDTF12: '),write(CORRDTF12),execute_activity(CORRDTF12), compute_data_size([Alias1,Alias2,Alias3],DataSize5),  nl,write('    DataSize5: '),write(DataSize5),
nl,nl,write('  PROJDTF3: '),write(PROJDTF3),execute_activity(PROJDTF3),   compute_data_size([Alias1,Alias2,Alias3],DataSize6),  nl,write('    DataSize6: '),write(DataSize6),
nl,nl,write('  PROJDTF1: '),write(PROJDTF1),execute_activity(PROJDTF1),   compute_data_size([Alias1,Alias2,Alias3],DataSize7),  nl,write('    DataSize7: '),write(DataSize7),
nl,nl,write('  PROJDTF2: '),write(PROJDTF2),execute_activity(PROJDTF2),   compute_data_size([Alias1,Alias2,Alias3],DataSize8),  nl,write('    DataSize8: '),write(DataSize8).

test_execute_activity:-
Alias1=op1_op1,
Alias2=op4_op4,
Alias3=op17_op17,

RETRDTF1= dtf([Alias1],[op1_op1::op1_op1_i_a=val_r_op1_op1_i_a],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c, op1_op1::op1_op1_o_d,op1_op1::op1_op1_o_e,op1_op1::op1_op1_o_f,op1_op1::op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i,op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_m,op1_op1::op1_op1_o_o,op1_op1::op1_op1_o_q],r_op1_op11),

FILTERDTF=dtf([Alias1],[op1_op1::op1_op1_o_m=val_f_op1_op1_o_m],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c,      op1_op1::op1_op1_o_d,op1_op1::op1_op1_o_e,op1_op1::op1_op1_o_f,op1_op1::op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i,op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_m,op1_op1::op1_op1_o_o,op1_op1::op1_op1_o_q],f_op1_op11),


RETRDTF2= dtf([Alias2],[op4_op4::op4_op4_i_a=val_r_op4_op4_i_a],[op4_op4::op4_op4_i_a,op4_op4::op4_op4_o_a,op4_op4::op4_op4_o_b,op4_op4::op4_op4_o_c, op4_op4::op4_op4_o_d,op4_op4::op4_op4_o_e,op4_op4::op4_op4_o_f,op4_op4::op4_op4_o_g,op4_op4::op4_op4_o_h,op4_op4::op4_op4_o_i,op4_op4::op4_op4_o_j,op4_op4::op4_op4_o_k,op4_op4::op4_op4_o_l,op4_op4::op4_op4_o_m,op4_op4::op4_op4_o_o,op4_op4::op4_op4_o_q],r_op4_op41),


CORRDTF12 = dtf([Alias1,Alias2],[op1_op1::op1_op1_o_o=op4_op4::op4_op4_o_f],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c,op1_op1::op1_op1_o_d,op1_op1::op1_op1_o_e,op1_op1::op1_op1_o_f,op1_op1::op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i, op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_m,op1_op1::op1_op1_o_o,op1_op1::op1_op1_o_q,op4_op4::op4_op4_i_a,op4_op4::op4_op4_o_a,op4_op4::op4_op4_o_b,op4_op4::op4_op4_o_c,op4_op4::op4_op4_o_d,op4_op4::op4_op4_o_e,op4_op4::op4_op4_o_f, op4_op4::op4_op4_o_g,op4_op4::op4_op4_o_h,op4_op4::op4_op4_o_i,op4_op4::op4_op4_o_j,op4_op4::op4_op4_o_k,op4_op4::op4_op4_o_l,op4_op4::op4_op4_o_m,op4_op4::op4_op4_o_o,op4_op4::op4_op4_o_q],c_op1_op1op4_op41),

BINDDTF13 = dtf([Alias3,Alias1],[op17_op17::op17_op17_i_a=op1_op1::op1_op1_o_q],[op17_op17::op17_op17_i_a,op17_op17::op17_op17_o_a,op17_op17::op17_op17_o_b,op17_op17::op17_op17_o_c,op17_op17::op17_op17_o_d,op17_op17::op17_op17_o_e,op17_op17::op17_op17_o_f,op17_op17::op17_op17_o_g, op17_op17::op17_op17_o_h,op17_op17::op17_op17_o_i,op17_op17::op17_op17_o_j,op17_op17::op17_op17_o_k,op17_op17::op17_op17_o_l,op17_op17::op17_op17_o_m,op17_op17::op17_op17_o_o,op17_op17::op17_op17_o_q,op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_a,op1_op1::op1_op1_o_b,op1_op1::op1_op1_o_c,op1_op1::op1_op1_o_d,op1_op1::op1_op1_o_e,op1_op1::op1_op1_o_f,op1_op1::op1_op1_o_g,op1_op1::op1_op1_o_h,op1_op1::op1_op1_o_i, op1_op1::op1_op1_o_j,op1_op1::op1_op1_o_k,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_m,op1_op1::op1_op1_o_o,op1_op1::op1_op1_o_q], b_op17_op17op1_op11),

PROJDTF1=dtf([Alias1],[],[op1_op1::op1_op1_i_a,op1_op1::op1_op1_o_l,op1_op1::op1_op1_o_q],p_op1_op11),
PROJDTF2=dtf([Alias2],[],[op4_op4::op4_op4_i_a,op4_op4::op4_op4_o_b,op4_op4::op4_op4_o_f,op4_op4::op4_op4_o_o,op4_op4::op4_op4_o_q],p_op4_op41),

init_qw_cost,
build_runtime_apis,
build_runtime_profile,

nl,nl,write('  RETRDTF1: '),write(RETRDTF1),execute_activity(RETRDTF1),   compute_data_size([Alias1,Alias2,Alias3],DataSize1),  nl,write('    DataSize1: '),write(DataSize1),
nl,nl,write(' BINDDTF13: '),write(BINDDTF13),execute_activity(BINDDTF13), compute_data_size([Alias1,Alias2,Alias3],DataSize5),  nl,write('    DataSize5: '),write(DataSize5),
nl,nl,write(' FILTERDTF: '),write(FILTERDTF),execute_activity(FILTERDTF), compute_data_size([Alias1,Alias2,Alias3],DataSize4),  nl,write('    DataSize4: '),write(DataSize4),
nl,nl,write('  RETRDTF2: '),write(RETRDTF2),execute_activity(RETRDTF2),   compute_data_size([Alias1,Alias2,Alias3],DataSize2),  nl,write('    DataSize2: '),write(DataSize2),
nl,nl,write(' CORRDTF12: '),write(CORRDTF12),execute_activity(CORRDTF12), compute_data_size([Alias1,Alias2,Alias3],DataSize3),  nl,write('    DataSize3: '),write(DataSize3),
nl,nl,write('  PROJDTF1: '),write(PROJDTF1),execute_activity(PROJDTF1),   compute_data_size([Alias1,Alias2,Alias3],DataSize6),  nl,write('    DataSize6: '),write(DataSize6),
nl,nl,write('  PROJDTF2: '),write(PROJDTF2),execute_activity(PROJDTF2),   compute_data_size([Alias1,Alias2,Alias3],DataSize7),  nl,write('    DataSize7: '),write(DataSize7).


execute_activity(DTF):-
       DTF=..[dtf|[A,_,_,IDActivity]],

       findall(Ancestor,activity_ancestor(Ancestor,IDActivity),Ancestors),
       findall(AncestorDelivery,(member(Ancestor,Ancestors),
                                 clause(activity_deliver(Ancestor,AncestorDelivery),true))
              ,AllAncestorDelivery),
       unionAll(AllAncestorDelivery,ActivityINPUT),

       nl,write('      ACTIVITY: '),write(IDActivity),
       compute_data_size(ActivityINPUT,InputDataSize),
       nl,write('\t\tINCOMING DATA: '),write(ActivityINPUT),write('\t\t InputDataSize: '),write(InputDataSize),

       findall(_,(member(Alias,A),
                                compute_runtime_api(Alias,DTF,RTAPI),
                                update_runtime_api(Alias,RTAPI),
                                compute_runtime_profile(Alias,DTF))
               ,_),

%       unionAll(AllDSCardinalities,UnionAllDSCardinalities),
%       findall(_, ( member(Alias=DSCardinality,UnionAllDSCardinalities)
%                  %,update_runtime_profile(Alias, DSCardinality)
%                  )
%               ,_),

       unionAll([A,ActivityINPUT],ActivityOUTPUT),
       compute_data_size(ActivityOUTPUT,OutputDataSize),
       nl,write('\t\tOUTGOING DATA: '),write(ActivityOUTPUT),write('\t\t OutputDataSize: '),write(OutputDataSize),nl,
       retractall(activity_deliver(IDActivity,_)),
       assertz(activity_deliver(IDActivity,ActivityOUTPUT)).

