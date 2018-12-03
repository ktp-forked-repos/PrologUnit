assertEquals(Title, A, A) :- write('[OK] '), write(Title),nl.
assertEquals(Title, A, B) :- A\==B,
	write('[KO] '), write(Title),nl,
	write("Expecting "),write(A),
	write(", got "),write(B),nl,fail.