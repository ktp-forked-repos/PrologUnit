assertDirectoryExists(Title, A) :- exists_directory(A), write('[OK] '), write(Title),nl.
assertDirectoryExists(Title, A) :- not(exists_directory(A)),
	write('[KO] '), write(Title),nl,write(A),
	write(" does not exist"),nl,fail.