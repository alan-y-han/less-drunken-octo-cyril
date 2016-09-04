last([Elem], Elem).
last([_|Tail], Elem) :- last(Tail, Elem).

len([_], 1).
len([_ | Tail], Length) :-
    len(Tail, Length1),
    Length is Length1 + 1.