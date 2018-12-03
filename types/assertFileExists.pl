assertFileExists(Title, A) :- exists_file(A), write('[OK] '), write(Title),nl.
assertFileExists(Title, A) :- not(exists_file(A)),
	write('[KO] '), write(Title),nl,write(A),
	write(" does not exist"),nl,fail.