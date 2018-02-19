writelist([]).
writelist([H|T]):-
	swrite(H), nl, writelist(T).