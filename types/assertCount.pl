assertCount(Title, A, B) :- length(A,C), B==C, write('[OK] '), write(Title),nl.
assertCount(Title, A, B) :- length(A,C), B\==C,
	write('[KO] '), write(Title),nl,
	write("Expecting "),write(B),
	write(", got "),write(C),nl,fail.