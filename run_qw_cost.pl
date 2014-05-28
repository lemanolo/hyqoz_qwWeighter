init_qw_cost:-
       dtypes(TYPES),          %Retrieve the list of data types type_name(Alias,Service::Method) defining the aliases of service methods
       activities(ACTIVITIES), %Retrieve the list of activities and their corresponding DTF activity(idactivity,dtf)
       retractall(type_name(_,_)),
       retractall(activity(_,_)),
       findall(_,( member(type_name(Alias,Service::Method), TYPES),
                  assertz(type_name(Alias,Service::Method)))
              ,_),
       findall(_,( member(activity(IDActivity,DTF),ACTIVITIES),
                   assertz(activity(IDActivity,DTF)))
              ,_).

run_qw_cost(COST):-
       init_qw_cost,
       qw_to_weight(QW),
       qw_cost(QW,COST).

run_runtime_qw_cost(COST):-
       init_qw_cost,
       qw_to_weight(QW),
       runtime_qw_cost(QW,COST).

