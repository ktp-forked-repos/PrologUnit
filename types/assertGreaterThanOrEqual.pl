assertGreaterThanOrEqual(Title, A, B) :- (A>B; A==B), write('[OK] '), write(Title),nl.
assertGreaterThanOrEqual(Title, A, B) :- A<B,
	write('[KO] '), write(Title),nl,
	write(A),write(" is less than "),write(B),nl,fail.