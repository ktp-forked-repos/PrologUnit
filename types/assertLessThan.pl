assertLessThan(Title, A, B) :- A<B, write('[OK] '), write(Title),nl.
assertLessThan(Title, A, B) :- A>=B,
	write('[KO] '), write(Title),nl,
	write(A),write(" is greater than or equal to "),write(B),nl,fail.