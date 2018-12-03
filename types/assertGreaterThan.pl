assertGreaterThan(Title, A, B) :- A>B, write('[OK] '), write(Title),nl.
assertGreaterThan(Title, A, B) :- (A<B; A==B),
	write('[KO] '), write(Title),nl,
	write(A),write(" is less than or equal to "),write(B),nl,fail.