-spec is_power_of_four(N :: integer()) -> boolean().
is_power_of_four(N) when N =< 0 -> false;
is_power_of_four(N) when N == 1 -> true;
is_power_of_four(N) when N band 3 /= 0 -> false;
is_power_of_four(N) -> is_power_of_four(N bsr 2).