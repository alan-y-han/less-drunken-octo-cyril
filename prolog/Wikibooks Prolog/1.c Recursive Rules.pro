parent(david, john).
parent(jim, david).
parent(steve, jim).
parent(nathan, steve).

ancestor(A, B) :- parent(A, B).  %% stop predicate
ancestor(A, B) :- parent(A, Someone), ancestor(Someone, B). %% put the recursive call as the left predicate