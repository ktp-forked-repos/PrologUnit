:- ['types/assertContains.pl'].
:- ['types/assertCount.pl'].
:- ['types/assertDirectoryExists.pl'].
:- ['types/assertEquals.pl'].
:- ['types/assertFileExists.pl'].
:- ['types/assertGreaterThan.pl'].
:- ['types/assertGreaterThanOrEqual.pl'].
:- ['types/assertLessThan.pl'].
:- ['types/assertLessThanOrEqual.pl'].

run_tests :-
assertEquals("shouldBeEquals", 1, 1),
assertLessThanOrEqual("shouldBeLessThanorEqual", 1, 1),
assertLessThan("shouldBeLessThan2", 1, 2),
assertGreaterThan("shouldBeGreaterThan", 2, 1),
assertGreaterThanOrEqual("shouldBeGreaterThanOrEqual", 2, 2),
assertContains("shouldContain", 3, [1,2,3]),
assertCount("countShouldbe", [1,2,3], 3),
assertFileExists("fileExists", "types/assertFileExists.pl"),
assertDirectoryExists("directoryExists", "types").
