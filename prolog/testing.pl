sells(usa, grain, mexico).
sells(S, P, R) :- produces(S, P), needs(R, P).

produces(oman, oil).
produces(iraq, oil).
produces(japan, cameras).
produces(germany, pork).
produces(france, wine).

needs(britain, cars).
needs(japan, cars).
needs(france, pork).
%% needs(france, cars).
needs(_, cameras).
needs(C, oil) :- needs(C, cars).