assertContains(Title, A, B) :- memberchk(A,B), write('[OK] '), write(Title),nl.
assertContains(Title, A, B) :- not(memberchk(A,B)),
	write('[KO] '), write(Title),nl,
	write(B),write(" does not contain "),write(A),nl,fail.