
test_runtime_profile:-
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

nl,
%RETRDTF1
nl,nl,write('           Alias1: '),write(Alias1),
compute_runtime_api(Alias1,RETRDTF1,RTAPI1),
update_runtime_api(Alias1,RTAPI1),
nl,write('         RETRDTF1: '),write(RETRDTF1),nl,
compute_runtime_profile(Alias1,RETRDTF1,DSCardinalities1),
nl,write('   DSCardinalities1: '),write(DSCardinalities1),
findall(_,(member(Alias=DSCardinality,DSCardinalities1), update_runtime_profile(Alias, DSCardinality)) ,_),

%RETRDTF2
nl,nl,write('           Alias2: '),write(Alias2),
compute_runtime_api(Alias2,RETRDTF2,RTAPI2),
update_runtime_api(Alias2,RTAPI2),
nl,write('         RETRDTF2: '),write(RETRDTF2),nl,
compute_runtime_profile(Alias2,RETRDTF2,DSCardinalities2),
nl,write('   DSCardinalities2: '),write(DSCardinalities2),
findall(_,(member(Alias=DSCardinality,DSCardinalities2), update_runtime_profile(Alias, DSCardinality)) ,_),

%CORRDTF12
nl,nl,write('           Alias1: '),write(Alias1),
   nl,write('           Alias2: '),write(Alias2),
compute_runtime_api(Alias1,CORRDTF12,RTAPI3),
update_runtime_api(Alias1,RTAPI3),
compute_runtime_api(Alias2,CORRDTF12,RTAPI4),
update_runtime_api(Alias2,RTAPI4),
nl,write('        CORRDTF12: '),write(CORRDTF12),nl,
compute_runtime_profile(Alias1,CORRDTF12,DSCardinalities3),
nl,write('   DSCardinalities3: '),write(DSCardinalities3),
findall(_,(member(Alias=DSCardinality,DSCardinalities3), update_runtime_profile(Alias, DSCardinality)) ,_),

%FILTERDTF
nl,nl,write('           Alias1: '),write(Alias1),
compute_runtime_api(Alias1,FILTERDTF,RTAPI5),
update_runtime_api(Alias1,RTAPI5),
nl,write('        FILTERDTF: '),write(FILTERDTF),nl,
compute_runtime_profile(Alias1,FILTERDTF,DSCardinalities5),
nl,write('   DSCardinalities5: '),write(DSCardinalities5),
findall(_,(member(Alias=DSCardinality,DSCardinalities5), update_runtime_profile(Alias, DSCardinality)) ,_),

%BINDDTF13
nl,nl,write('           Alias1: '),write(Alias1),
   nl,write('           Alias3: '),write(Alias3),
compute_runtime_api(Alias1,BINDDTF13,RTAPI6),
update_runtime_api(Alias1,RTAPI6),
compute_runtime_api(Alias3,BINDDTF13,RTAPI7),
update_runtime_api(Alias3,RTAPI7),
nl,write('        BINDDTF13: '),write(BINDDTF13),nl,
compute_runtime_profile(Alias1,BINDDTF13,DSCardinalities6),
nl,write('   DSCardinalities6: '),write(DSCardinalities6),
findall(_,(member(Alias=DSCardinality,DSCardinalities6), update_runtime_profile(Alias, DSCardinality)) ,_),

%PROJDTF1
nl,nl,write('           Alias1: '),write(Alias1),
compute_runtime_api(Alias1,PROJDTF1,RTAPI8),
update_runtime_api(Alias1,RTAPI8),
nl,write('         PROJDTF1: '),write(PROJDTF1),nl,
compute_runtime_profile(Alias1,PROJDTF1,DSCardinalities8),
nl,write('   DSCardinalities8: '),write(DSCardinalities8),
findall(_,(member(Alias=DSCardinality,DSCardinalities8), update_runtime_profile(Alias, DSCardinality)) ,_),

%PROJDTF2
nl,nl,write('           Alias2: '),write(Alias2),
compute_runtime_api(Alias2,PROJDTF2,RTAPI9),
update_runtime_api(Alias2,RTAPI9),
nl,write('         PROJDTF2: '),write(PROJDTF2),nl,
compute_runtime_profile(Alias2,PROJDTF2,DSCardinalities9),
nl,write('   DSCardinalities9: '),write(DSCardinalities9),
findall(_,(member(Alias=DSCardinality,DSCardinalities9), update_runtime_profile(Alias, DSCardinality)) ,_).


build_runtime_profile:- retractall(ds_cardinality(_,_)),
                        retractall(att_cardinality(_,_,_)),
                        retractall(att_size(_,_,_)),
                        findall(_,(type_name(Alias,S::M),
                                   initial_cardinality(S::M,InitialCardinality),
                                   assertz(ds_cardinality(Alias,InitialCardinality))),
                                _),
                        findall(_,(type_name(Alias,S::M),
                                   runtime_atts(Alias,Atts),
                                   findall(_,(member(Alias::Att,Atts),
                                              initial_cardinality(S::M,Att,InitialCardinality),
                                              assertz(att_cardinality(Alias,Att,InitialCardinality)),
                                              initial_att_size(S::M,Att,InitialAttSize),
                                              assertz(att_size(Alias,Att,InitialAttSize))
                                              ),
                                           _)
                                  ),
                                _).

compute_runtime_profile(Alias,DTF,DSCardinalities):- DTF=..[dtf|[_,[Exp],_,_]],
                                                   (
                                                      Exp=..[_,Alias::Path,_] -> true ; Exp=..[_,_,Alias::Path]
                                                   ),!,
                                                   ds_cardinality(Alias,INCARD),
                                                   %nl,write('------ds_cardinality('),write(Alias),write(','),write(INCARD),write(')'),
                                                   (
                                                      rexp(Exp,Alias) ->  att_selectivity(Alias,Path,Selectivity),
                                                                          %nl,write('------DSCardinality is '),write(Selectivity),write(' * '),write(INCARD),
                                                                          DSCardinality is INCARD * Selectivity,
                                                                          DSCardinalities=[Alias=DSCardinality]

                                                    ; fexp(Exp,Alias) ->  att_selectivity(Alias,Path,Selectivity),
                                                                          %nl,write('------DSCardinality is '),write(Selectivity),write(' * '),write(INCARD),
                                                                          DSCardinality is INCARD * Selectivity,
                                                                          DSCardinalities=[Alias=DSCardinality]

                                                    ; (bexp(Exp,Alias::Path,Alias2::Path2) ->true ; bexp(Exp,Alias2::Path2,Alias::Path) -> true),
                                                         ds_cardinality(Alias2,INCARD2),
                                                         join_selectivity(Alias,Path,Alias2,Path2,Selectivity),
                                                         %nl,write('------DSCardinality is '),write(Selectivity),write(' * '),write(INCARD),write(' * '),write(INCARD2),
                                                         DSCardinality is Selectivity * INCARD * INCARD2,
                                                         DSCardinalities=[Alias=DSCardinality,Alias2=DSCardinality]

                                                    ; (cexp(Exp,Alias::Path,Alias2::Path2) ->true ; cexp(Exp,Alias2::Path2,Alias::Path) -> true),
                                                         ds_cardinality(Alias2,INCARD2),
                                                         join_selectivity(Alias,Path,Alias2,Path2,Selectivity),
                                                         %nl,write('------DSCardinality is '),write(Selectivity),write(' * '),write(INCARD),write(' * '),write(INCARD2),
                                                         DSCardinality is Selectivity * INCARD * INCARD2,
                                                         DSCardinalities=[Alias=DSCardinality,Alias2=DSCardinality]

                                                   ),!.

compute_runtime_profile(Alias,DTF,[Alias=DSCardinality]):- DTF=..[dtf|[_,[],_,_]],!,
                                                   ds_cardinality(Alias,INCARD),
                                                   %nl,write('------ds_cardinality('),write(Alias),write(','),write(INCARD),write(')'),
                                                   %nl,write('------DSCardinality is '),write(INCARD),
                                                   DSCardinality is INCARD,!.

compute_runtime_profile(Alias,DTF,[Alias=DSCardinality]):- DTF=..[dtf|[_,[Exp],_,_]],
                                                   \+Exp=..[_,Alias::Path,_],
                                                   \+Exp=..[_,_,Alias::Path],!,
                                                   ds_cardinality(Alias,INCARD),
                                                   %nl,write('------ds_cardinality('),write(Alias),write(','),write(INCARD),write(')'),
                                                   %nl,write('------DSCardinality is '),write(INCARD),
                                                   DSCardinality is INCARD,!.


update_runtime_profile(Alias, DSCardinality):- retractall(ds_cardinality(Alias,_)),
                                               assertz(ds_cardinality(Alias,DSCardinality)).

compute_data_size(Aliases,DataSize):-
   findall(DatasetSize,(member(Alias,Aliases),
                        ds_cardinality(Alias,INCARD),
                        runtime_atts(Alias,Atts),
                        findall(AttSize,(member(Alias::Att,Atts),
                                   att_size(Alias,Att,AttSize))
                               ,AttsSizez),
                        sum_list(AttsSizez,TupleSize),
                        DatasetSize is INCARD*TupleSize
                        ,nl,write('        '),write(Alias),write(' cardinality '),write(INCARD),write(' size '),write(DatasetSize)
                       )
          ,DatasetSizes),
   sum_list(DatasetSizes,DSize),
   DataSize is ceiling(DSize).


%att_selectivity(Alias,Attribute,Selectivity):-
%       att_cardinality(Alias,Attribute,Cardinality),
%       runtime_atts(Alias,Atts),
%       findall(INATTCARD,(member(Alias::Att,Atts),
%                          att_cardinality(Alias,Att,INATTCARD)),INATTCARDS),
%                          sum_list(INATTCARDS,SUMINATTCARDS),
%       nl,write('------Selectivity is '),write(Cardinality),write('/'),write(SUMINATTCARDS),
%       Selectivity is Cardinality/SUMINATTCARDS.

att_selectivity(Alias,Attribute,Selectivity):-
       att_cardinality(Alias,Attribute,Cardinality),
       %nl,write('------Selectivity is '),write('1/'),write(Cardinality),
       Selectivity is 1/Cardinality.

join_selectivity(Alias1,Attribute1,Alias2,Attribute2,Selectivity):-
       att_cardinality(Alias1,Attribute1,Cardinality1),
       att_cardinality(Alias2,Attribute2,Cardinality2),
       max_list([Cardinality1,Cardinality2], MaxCardinality),
       %nl,write('------max_list(['),write(Cardinality1),write(','),write(Cardinality2),write('], '),write(MaxCardinality),write(')'),
       %nl,write('------Selectivity is '),write('1/'),write(MaxCardinality),
       Selectivity is 1/MaxCardinality.

dscard_tiny(5000).
dscard_small(40000).
dscard_medium(100000).
dscard_large(150000).
dscard_huge(300000).

initial_cardinality(op1_op1::op1_op1,DSCardinality):-dscard_medium(DSCardinality).
initial_cardinality(op2_op2::op2_op2,DSCardinality):-dscard_large(DSCardinality).
initial_cardinality(op3_op3::op3_op3,DSCardinality):-dscard_huge(DSCardinality).
initial_cardinality(op4_op4::op4_op4,DSCardinality):-dscard_tiny(DSCardinality).
initial_cardinality(op5_op5::op5_op5,DSCardinality):-dscard_small(DSCardinality).
initial_cardinality(op6_op6::op6_op6,DSCardinality):-dscard_medium(DSCardinality).
initial_cardinality(op7_op7::op7_op7,DSCardinality):-dscard_large(DSCardinality).
initial_cardinality(op8_op8::op8_op8,DSCardinality):-dscard_tiny(DSCardinality).
initial_cardinality(op9_op9::op9_op9,DSCardinality):-dscard_small(DSCardinality).
initial_cardinality(op10_op10::op10_op10,DSCardinality):-dscard_medium(DSCardinality).
initial_cardinality(op11_op11::op11_op11,DSCardinality):-dscard_large(DSCardinality).
initial_cardinality(op12_op12::op12_op12,DSCardinality):-dscard_huge(DSCardinality).
initial_cardinality(op13_op13::op13_op13,DSCardinality):-dscard_tiny(DSCardinality).
initial_cardinality(op14_op14::op14_op14,DSCardinality):-dscard_small(DSCardinality).
initial_cardinality(op15_op15::op15_op15,DSCardinality):-dscard_medium(DSCardinality).
initial_cardinality(op16_op16::op16_op16,DSCardinality):-dscard_large(DSCardinality).
initial_cardinality(op17_op17::op17_op17,DSCardinality):-dscard_huge(DSCardinality).
initial_cardinality(op18_op18::op18_op18,DSCardinality):-dscard_tiny(DSCardinality).
initial_cardinality(op19_op19::op19_op19,DSCardinality):-dscard_small(DSCardinality).
initial_cardinality(op20_op20::op20_op20,DSCardinality):-dscard_medium(DSCardinality).
initial_cardinality(op21_op21::op21_op21,DSCardinality):-dscard_large(DSCardinality).

attcard_tiny(1).
attcard_small(10).
attcard_medium(100).
attcard_large(150).
attcard_huge(200).

initial_cardinality(op1_op1::op1_op1,op1_op1_i_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_b,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_c,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_d,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_e,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_f,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_g,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_h,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_i,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_j,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_k,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_l,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_m,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_o,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op1_op1::op1_op1,op1_op1_o_q,AttCardinality):- attcard_tiny(AttCardinality).

initial_cardinality(op2_op2::op2_op2,op2_op2_i_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_b,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_c,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_d,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_e,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_f,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_g,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_h,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_i,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_j,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_k,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_l,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_m,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_o,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op2_op2::op2_op2,op2_op2_o_q,AttCardinality):- attcard_small(AttCardinality).

initial_cardinality(op3_op3::op3_op3,op3_op3_i_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_b,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_c,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_d,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_e,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_f,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_g,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_h,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_i,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_j,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_k,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_l,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_m,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_o,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op3_op3::op3_op3,op3_op3_o_q,AttCardinality):- attcard_medium(AttCardinality).

initial_cardinality(op4_op4::op4_op4,op4_op4_i_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_b,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_c,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_d,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_e,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_f,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_g,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_h,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_i,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_j,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_k,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_l,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_m,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_o,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op4_op4::op4_op4,op4_op4_o_q,AttCardinality):- attcard_large(AttCardinality).

initial_cardinality(op5_op5::op5_op5,op5_op5_i_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_b,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_c,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_d,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_e,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_f,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_g,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_h,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_i,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_j,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_k,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_l,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_m,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_o,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op5_op5::op5_op5,op5_op5_o_q,AttCardinality):- attcard_huge(AttCardinality).

initial_cardinality(op6_op6::op6_op6,op6_op6_i_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_b,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_c,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_d,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_e,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_f,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_g,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_h,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_i,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_j,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_k,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_l,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_m,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_o,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op6_op6::op6_op6,op6_op6_o_q,AttCardinality):- attcard_tiny(AttCardinality).

initial_cardinality(op7_op7::op7_op7,op7_op7_i_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_b,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_c,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_d,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_e,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_f,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_g,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_h,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_i,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_j,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_k,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_l,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_m,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_o,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op7_op7::op7_op7,op7_op7_o_q,AttCardinality):- attcard_small(AttCardinality).

initial_cardinality(op8_op8::op8_op8,op8_op8_i_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_b,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_c,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_d,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_e,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_f,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_g,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_h,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_i,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_j,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_k,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_l,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_m,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_o,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op8_op8::op8_op8,op8_op8_o_q,AttCardinality):- attcard_medium(AttCardinality).

initial_cardinality(op9_op9::op9_op9,op9_op9_i_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_b,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_c,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_d,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_e,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_f,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_g,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_h,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_i,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_j,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_k,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_l,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_m,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_o,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op9_op9::op9_op9,op9_op9_o_q,AttCardinality):- attcard_large(AttCardinality).

initial_cardinality(op10_op10::op10_op10,op10_op10_i_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_b,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_c,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_d,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_e,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_f,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_g,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_h,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_i,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_j,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_k,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_l,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_m,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_o,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op10_op10::op10_op10,op10_op10_o_q,AttCardinality):- attcard_huge(AttCardinality).

initial_cardinality(op11_op11::op11_op11,op11_op11_i_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_b,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_c,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_d,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_e,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_f,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_g,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_h,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_i,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_j,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_k,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_l,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_m,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_o,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op11_op11::op11_op11,op11_op11_o_q,AttCardinality):- attcard_tiny(AttCardinality).

initial_cardinality(op12_op12::op12_op12,op12_op12_i_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_b,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_c,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_d,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_e,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_f,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_g,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_h,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_i,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_j,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_k,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_l,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_m,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_o,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op12_op12::op12_op12,op12_op12_o_q,AttCardinality):- attcard_small(AttCardinality).

initial_cardinality(op13_op13::op13_op13,op13_op13_i_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_b,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_c,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_d,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_e,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_f,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_g,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_h,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_i,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_j,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_k,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_l,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_m,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_o,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op13_op13::op13_op13,op13_op13_o_q,AttCardinality):- attcard_medium(AttCardinality).

initial_cardinality(op14_op14::op14_op14,op14_op14_i_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_b,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_c,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_d,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_e,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_f,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_g,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_h,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_i,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_j,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_k,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_l,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_m,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_o,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op14_op14::op14_op14,op14_op14_o_q,AttCardinality):- attcard_large(AttCardinality).

initial_cardinality(op15_op15::op15_op15,op15_op15_i_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_b,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_c,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_d,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_e,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_f,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_g,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_h,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_i,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_j,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_k,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_l,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_m,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_o,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op15_op15::op15_op15,op15_op15_o_q,AttCardinality):- attcard_huge(AttCardinality).

initial_cardinality(op16_op16::op16_op16,op16_op16_i_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_b,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_c,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_d,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_e,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_f,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_g,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_h,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_i,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_j,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_k,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_l,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_m,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_o,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op16_op16::op16_op16,op16_op16_o_q,AttCardinality):- attcard_tiny(AttCardinality).

initial_cardinality(op17_op17::op17_op17,op17_op17_i_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_b,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_c,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_d,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_e,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_f,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_g,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_h,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_i,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_j,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_k,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_l,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_m,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_o,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op17_op17::op17_op17,op17_op17_o_q,AttCardinality):- attcard_small(AttCardinality).

initial_cardinality(op18_op18::op18_op18,op18_op18_i_a,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_b,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_c,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_d,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_e,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_f,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_g,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_h,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_i,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_j,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_k,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_l,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_m,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_o,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op18_op18::op18_op18,op18_op18_o_q,AttCardinality):- attcard_medium(AttCardinality).

initial_cardinality(op19_op19::op19_op19,op19_op19_i_a,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_b,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_c,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_d,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_e,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_f,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_g,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_h,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_i,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_j,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_k,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_l,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_m,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_o,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op19_op19::op19_op19,op19_op19_o_q,AttCardinality):- attcard_large(AttCardinality).

initial_cardinality(op20_op20::op20_op20,op20_op20_i_a,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_b,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_c,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_d,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_e,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_f,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_g,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_h,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_i,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_j,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_k,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_l,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_m,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_o,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op20_op20::op20_op20,op20_op20_o_q,AttCardinality):- attcard_huge(AttCardinality).

initial_cardinality(op21_op21::op21_op21,op21_op21_i_a,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_a,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_b,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_c,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_d,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_e,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_f,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_g,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_h,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_i,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_j,AttCardinality):- attcard_tiny(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_k,AttCardinality):- attcard_small(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_l,AttCardinality):- attcard_medium(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_m,AttCardinality):- attcard_large(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_o,AttCardinality):- attcard_huge(AttCardinality).
initial_cardinality(op21_op21::op21_op21,op21_op21_o_q,AttCardinality):- attcard_tiny(AttCardinality).

attsize_tiny(1).
attsize_small(10).
attsize_medium(100).
attsize_large(150).
attsize_huge(200).

initial_att_size(op1_op1::op1_op1,op1_op1_i_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_a,AttSize):-attsize_small(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_b,AttSize):-attsize_medium(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_c,AttSize):-attsize_large(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_d,AttSize):-attsize_huge(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_e,AttSize):-attsize_tiny(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_f,AttSize):-attsize_small(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_g,AttSize):-attsize_medium(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_h,AttSize):-attsize_large(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_i,AttSize):-attsize_huge(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_j,AttSize):-attsize_tiny(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_k,AttSize):-attsize_small(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_l,AttSize):-attsize_medium(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_m,AttSize):-attsize_large(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_o,AttSize):-attsize_huge(AttSize).
initial_att_size(op1_op1::op1_op1,op1_op1_o_q,AttSize):-attsize_tiny(AttSize).

initial_att_size(op2_op2::op2_op2,op2_op2_i_a,AttSize):-attsize_small(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_b,AttSize):-attsize_large(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_c,AttSize):-attsize_huge(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_d,AttSize):-attsize_tiny(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_e,AttSize):-attsize_small(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_f,AttSize):-attsize_medium(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_g,AttSize):-attsize_large(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_h,AttSize):-attsize_huge(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_i,AttSize):-attsize_tiny(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_j,AttSize):-attsize_small(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_k,AttSize):-attsize_medium(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_l,AttSize):-attsize_large(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_m,AttSize):-attsize_huge(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_o,AttSize):-attsize_tiny(AttSize).
initial_att_size(op2_op2::op2_op2,op2_op2_o_q,AttSize):-attsize_small(AttSize).

initial_att_size(op3_op3::op3_op3,op3_op3_i_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_a,AttSize):-attsize_large(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_b,AttSize):-attsize_huge(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_c,AttSize):-attsize_tiny(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_d,AttSize):-attsize_small(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_e,AttSize):-attsize_medium(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_f,AttSize):-attsize_large(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_g,AttSize):-attsize_huge(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_h,AttSize):-attsize_tiny(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_i,AttSize):-attsize_small(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_j,AttSize):-attsize_medium(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_k,AttSize):-attsize_large(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_l,AttSize):-attsize_huge(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_m,AttSize):-attsize_tiny(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_o,AttSize):-attsize_small(AttSize).
initial_att_size(op3_op3::op3_op3,op3_op3_o_q,AttSize):-attsize_medium(AttSize).

initial_att_size(op4_op4::op4_op4,op4_op4_i_a,AttSize):-attsize_large(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_b,AttSize):-attsize_tiny(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_c,AttSize):-attsize_small(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_d,AttSize):-attsize_medium(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_e,AttSize):-attsize_large(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_f,AttSize):-attsize_huge(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_g,AttSize):-attsize_tiny(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_h,AttSize):-attsize_small(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_i,AttSize):-attsize_medium(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_j,AttSize):-attsize_large(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_k,AttSize):-attsize_huge(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_l,AttSize):-attsize_tiny(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_m,AttSize):-attsize_small(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_o,AttSize):-attsize_medium(AttSize).
initial_att_size(op4_op4::op4_op4,op4_op4_o_q,AttSize):-attsize_large(AttSize).

initial_att_size(op5_op5::op5_op5,op5_op5_i_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_b,AttSize):-attsize_small(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_c,AttSize):-attsize_medium(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_d,AttSize):-attsize_large(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_e,AttSize):-attsize_huge(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_f,AttSize):-attsize_tiny(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_g,AttSize):-attsize_small(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_h,AttSize):-attsize_medium(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_i,AttSize):-attsize_large(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_j,AttSize):-attsize_huge(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_k,AttSize):-attsize_tiny(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_l,AttSize):-attsize_small(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_m,AttSize):-attsize_medium(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_o,AttSize):-attsize_large(AttSize).
initial_att_size(op5_op5::op5_op5,op5_op5_o_q,AttSize):-attsize_huge(AttSize).

initial_att_size(op6_op6::op6_op6,op6_op6_i_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_a,AttSize):-attsize_small(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_b,AttSize):-attsize_medium(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_c,AttSize):-attsize_large(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_d,AttSize):-attsize_huge(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_e,AttSize):-attsize_tiny(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_f,AttSize):-attsize_small(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_g,AttSize):-attsize_medium(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_h,AttSize):-attsize_large(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_i,AttSize):-attsize_huge(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_j,AttSize):-attsize_tiny(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_k,AttSize):-attsize_small(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_l,AttSize):-attsize_medium(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_m,AttSize):-attsize_large(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_o,AttSize):-attsize_huge(AttSize).
initial_att_size(op6_op6::op6_op6,op6_op6_o_q,AttSize):-attsize_tiny(AttSize).

initial_att_size(op7_op7::op7_op7,op7_op7_i_a,AttSize):-attsize_small(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_b,AttSize):-attsize_large(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_c,AttSize):-attsize_huge(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_d,AttSize):-attsize_tiny(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_e,AttSize):-attsize_small(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_f,AttSize):-attsize_medium(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_g,AttSize):-attsize_large(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_h,AttSize):-attsize_huge(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_i,AttSize):-attsize_tiny(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_j,AttSize):-attsize_small(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_k,AttSize):-attsize_medium(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_l,AttSize):-attsize_large(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_m,AttSize):-attsize_huge(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_o,AttSize):-attsize_tiny(AttSize).
initial_att_size(op7_op7::op7_op7,op7_op7_o_q,AttSize):-attsize_small(AttSize).

initial_att_size(op8_op8::op8_op8,op8_op8_i_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_a,AttSize):-attsize_large(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_b,AttSize):-attsize_huge(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_c,AttSize):-attsize_tiny(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_d,AttSize):-attsize_small(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_e,AttSize):-attsize_medium(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_f,AttSize):-attsize_large(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_g,AttSize):-attsize_huge(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_h,AttSize):-attsize_tiny(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_i,AttSize):-attsize_small(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_j,AttSize):-attsize_medium(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_k,AttSize):-attsize_large(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_l,AttSize):-attsize_huge(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_m,AttSize):-attsize_tiny(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_o,AttSize):-attsize_small(AttSize).
initial_att_size(op8_op8::op8_op8,op8_op8_o_q,AttSize):-attsize_medium(AttSize).

initial_att_size(op9_op9::op9_op9,op9_op9_i_a,AttSize):-attsize_large(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_b,AttSize):-attsize_tiny(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_c,AttSize):-attsize_small(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_d,AttSize):-attsize_medium(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_e,AttSize):-attsize_large(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_f,AttSize):-attsize_huge(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_g,AttSize):-attsize_tiny(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_h,AttSize):-attsize_small(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_i,AttSize):-attsize_medium(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_j,AttSize):-attsize_large(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_k,AttSize):-attsize_huge(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_l,AttSize):-attsize_tiny(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_m,AttSize):-attsize_small(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_o,AttSize):-attsize_medium(AttSize).
initial_att_size(op9_op9::op9_op9,op9_op9_o_q,AttSize):-attsize_large(AttSize).

initial_att_size(op10_op10::op10_op10,op10_op10_i_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_b,AttSize):-attsize_small(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_c,AttSize):-attsize_medium(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_d,AttSize):-attsize_large(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_e,AttSize):-attsize_huge(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_f,AttSize):-attsize_tiny(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_g,AttSize):-attsize_small(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_h,AttSize):-attsize_medium(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_i,AttSize):-attsize_large(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_j,AttSize):-attsize_huge(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_k,AttSize):-attsize_tiny(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_l,AttSize):-attsize_small(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_m,AttSize):-attsize_medium(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_o,AttSize):-attsize_large(AttSize).
initial_att_size(op10_op10::op10_op10,op10_op10_o_q,AttSize):-attsize_huge(AttSize).

initial_att_size(op11_op11::op11_op11,op11_op11_i_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_a,AttSize):-attsize_small(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_b,AttSize):-attsize_medium(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_c,AttSize):-attsize_large(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_d,AttSize):-attsize_huge(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_e,AttSize):-attsize_tiny(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_f,AttSize):-attsize_small(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_g,AttSize):-attsize_medium(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_h,AttSize):-attsize_large(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_i,AttSize):-attsize_huge(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_j,AttSize):-attsize_tiny(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_k,AttSize):-attsize_small(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_l,AttSize):-attsize_medium(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_m,AttSize):-attsize_large(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_o,AttSize):-attsize_huge(AttSize).
initial_att_size(op11_op11::op11_op11,op11_op11_o_q,AttSize):-attsize_tiny(AttSize).

initial_att_size(op12_op12::op12_op12,op12_op12_i_a,AttSize):-attsize_small(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_b,AttSize):-attsize_large(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_c,AttSize):-attsize_huge(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_d,AttSize):-attsize_tiny(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_e,AttSize):-attsize_small(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_f,AttSize):-attsize_medium(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_g,AttSize):-attsize_large(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_h,AttSize):-attsize_huge(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_i,AttSize):-attsize_tiny(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_j,AttSize):-attsize_small(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_k,AttSize):-attsize_medium(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_l,AttSize):-attsize_large(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_m,AttSize):-attsize_huge(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_o,AttSize):-attsize_tiny(AttSize).
initial_att_size(op12_op12::op12_op12,op12_op12_o_q,AttSize):-attsize_small(AttSize).

initial_att_size(op13_op13::op13_op13,op13_op13_i_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_a,AttSize):-attsize_large(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_b,AttSize):-attsize_huge(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_c,AttSize):-attsize_tiny(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_d,AttSize):-attsize_small(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_e,AttSize):-attsize_medium(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_f,AttSize):-attsize_large(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_g,AttSize):-attsize_huge(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_h,AttSize):-attsize_tiny(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_i,AttSize):-attsize_small(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_j,AttSize):-attsize_medium(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_k,AttSize):-attsize_large(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_l,AttSize):-attsize_huge(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_m,AttSize):-attsize_tiny(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_o,AttSize):-attsize_small(AttSize).
initial_att_size(op13_op13::op13_op13,op13_op13_o_q,AttSize):-attsize_medium(AttSize).

initial_att_size(op14_op14::op14_op14,op14_op14_i_a,AttSize):-attsize_large(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_b,AttSize):-attsize_tiny(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_c,AttSize):-attsize_small(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_d,AttSize):-attsize_medium(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_e,AttSize):-attsize_large(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_f,AttSize):-attsize_huge(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_g,AttSize):-attsize_tiny(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_h,AttSize):-attsize_small(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_i,AttSize):-attsize_medium(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_j,AttSize):-attsize_large(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_k,AttSize):-attsize_huge(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_l,AttSize):-attsize_tiny(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_m,AttSize):-attsize_small(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_o,AttSize):-attsize_medium(AttSize).
initial_att_size(op14_op14::op14_op14,op14_op14_o_q,AttSize):-attsize_large(AttSize).

initial_att_size(op15_op15::op15_op15,op15_op15_i_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_b,AttSize):-attsize_small(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_c,AttSize):-attsize_medium(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_d,AttSize):-attsize_large(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_e,AttSize):-attsize_huge(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_f,AttSize):-attsize_tiny(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_g,AttSize):-attsize_small(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_h,AttSize):-attsize_medium(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_i,AttSize):-attsize_large(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_j,AttSize):-attsize_huge(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_k,AttSize):-attsize_tiny(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_l,AttSize):-attsize_small(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_m,AttSize):-attsize_medium(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_o,AttSize):-attsize_large(AttSize).
initial_att_size(op15_op15::op15_op15,op15_op15_o_q,AttSize):-attsize_huge(AttSize).

initial_att_size(op16_op16::op16_op16,op16_op16_i_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_a,AttSize):-attsize_small(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_b,AttSize):-attsize_medium(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_c,AttSize):-attsize_large(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_d,AttSize):-attsize_huge(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_e,AttSize):-attsize_tiny(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_f,AttSize):-attsize_small(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_g,AttSize):-attsize_medium(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_h,AttSize):-attsize_large(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_i,AttSize):-attsize_huge(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_j,AttSize):-attsize_tiny(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_k,AttSize):-attsize_small(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_l,AttSize):-attsize_medium(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_m,AttSize):-attsize_large(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_o,AttSize):-attsize_huge(AttSize).
initial_att_size(op16_op16::op16_op16,op16_op16_o_q,AttSize):-attsize_tiny(AttSize).

initial_att_size(op17_op17::op17_op17,op17_op17_i_a,AttSize):-attsize_small(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_b,AttSize):-attsize_large(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_c,AttSize):-attsize_huge(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_d,AttSize):-attsize_tiny(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_e,AttSize):-attsize_small(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_f,AttSize):-attsize_medium(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_g,AttSize):-attsize_large(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_h,AttSize):-attsize_huge(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_i,AttSize):-attsize_tiny(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_j,AttSize):-attsize_small(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_k,AttSize):-attsize_medium(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_l,AttSize):-attsize_large(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_m,AttSize):-attsize_huge(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_o,AttSize):-attsize_tiny(AttSize).
initial_att_size(op17_op17::op17_op17,op17_op17_o_q,AttSize):-attsize_small(AttSize).

initial_att_size(op18_op18::op18_op18,op18_op18_i_a,AttSize):-attsize_medium(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_a,AttSize):-attsize_large(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_b,AttSize):-attsize_huge(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_c,AttSize):-attsize_tiny(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_d,AttSize):-attsize_small(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_e,AttSize):-attsize_medium(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_f,AttSize):-attsize_large(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_g,AttSize):-attsize_huge(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_h,AttSize):-attsize_tiny(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_i,AttSize):-attsize_small(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_j,AttSize):-attsize_medium(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_k,AttSize):-attsize_large(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_l,AttSize):-attsize_huge(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_m,AttSize):-attsize_tiny(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_o,AttSize):-attsize_small(AttSize).
initial_att_size(op18_op18::op18_op18,op18_op18_o_q,AttSize):-attsize_medium(AttSize).

initial_att_size(op19_op19::op19_op19,op19_op19_i_a,AttSize):-attsize_large(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_b,AttSize):-attsize_tiny(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_c,AttSize):-attsize_small(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_d,AttSize):-attsize_medium(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_e,AttSize):-attsize_large(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_f,AttSize):-attsize_huge(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_g,AttSize):-attsize_tiny(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_h,AttSize):-attsize_small(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_i,AttSize):-attsize_medium(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_j,AttSize):-attsize_large(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_k,AttSize):-attsize_huge(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_l,AttSize):-attsize_tiny(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_m,AttSize):-attsize_small(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_o,AttSize):-attsize_medium(AttSize).
initial_att_size(op19_op19::op19_op19,op19_op19_o_q,AttSize):-attsize_large(AttSize).

initial_att_size(op20_op20::op20_op20,op20_op20_i_a,AttSize):-attsize_huge(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_b,AttSize):-attsize_small(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_c,AttSize):-attsize_medium(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_d,AttSize):-attsize_large(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_e,AttSize):-attsize_huge(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_f,AttSize):-attsize_tiny(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_g,AttSize):-attsize_small(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_h,AttSize):-attsize_medium(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_i,AttSize):-attsize_large(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_j,AttSize):-attsize_huge(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_k,AttSize):-attsize_tiny(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_l,AttSize):-attsize_small(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_m,AttSize):-attsize_medium(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_o,AttSize):-attsize_large(AttSize).
initial_att_size(op20_op20::op20_op20,op20_op20_o_q,AttSize):-attsize_huge(AttSize).

initial_att_size(op21_op21::op21_op21,op21_op21_i_a,AttSize):-attsize_tiny(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_a,AttSize):-attsize_small(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_b,AttSize):-attsize_medium(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_c,AttSize):-attsize_large(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_d,AttSize):-attsize_huge(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_e,AttSize):-attsize_tiny(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_f,AttSize):-attsize_small(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_g,AttSize):-attsize_medium(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_h,AttSize):-attsize_large(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_i,AttSize):-attsize_huge(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_j,AttSize):-attsize_tiny(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_k,AttSize):-attsize_small(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_l,AttSize):-attsize_medium(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_m,AttSize):-attsize_large(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_o,AttSize):-attsize_huge(AttSize).
initial_att_size(op21_op21::op21_op21,op21_op21_o_q,AttSize):-attsize_tiny(AttSize).
