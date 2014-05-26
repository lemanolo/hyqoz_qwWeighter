init_qw_cost:-
       dtypes(TYPES), %Retrieve the list of data types type_name(Alias,Service::Method) defining the aliases of service methods
       retractall(type_name(_,_)),
       findall(_,(member(type_name(Alias,Service::Method), TYPES),assertz(type_name(Alias,Service::Method))),_).

run_qw_cost(COST):-
       init_qw_cost,
       qw_to_weight(QW),
       qw_cost(QW,COST).

