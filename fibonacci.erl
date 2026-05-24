-module(fibonacci).
-export([calc/1]).



calc(N) when N > 1 ->
	calc(N - 1) ;

calc(_) -> 0.
