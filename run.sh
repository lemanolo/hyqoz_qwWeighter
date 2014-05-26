cd /Users/aguacatin/Research/HADAS/PhD/Prolog/hyqoz_qwWeighter/
/opt/local/bin/gprolog --init-goal "['load.pl','config.pl']" --entry-goal "run_qw_cost(COST),nl,nl,write('COST = '),write(COST),nl,nl" --query-goal "halt" | egrep "COST"
