select ensn.name as "State_Name"
from pop_estimate_nation_state_pr as ensn
where ensn.deaths2010 > ensn.births2010;
