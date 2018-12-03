assertLessThanOrEqual(Title, A, B) :- (A<B; A==B), write('[OK] '), write(Title),nl.
assertLessThanOrEqual(Title, A, B) :- A>B,
	write('[KO] '), write(Title),nl,
	write(A),write(" is greater than "),write(B),nl,fail.