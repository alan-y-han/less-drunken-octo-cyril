worksIn(bill, sales).
worksIn(sally, accounts).

deptManager(sales, joan).
deptManager(accounts, henry).

managerOf(joan, james).
managerOf(henry, james).
managerOf(james, paul).
managerOf(W, M) :-
	worksIn(W, Dept),
	deptManager(Dept, M).

superiorOf(E, S) :-
	managerOf(E, S).
superiorOf(E, S) :-
	managerOf(E, M),
	superiorOf(M, S).