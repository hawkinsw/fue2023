sorted([]).
sorted([X]).
sorted([X,Y|Z]) :- X =< Y, sorted([Y|Z]).

s0rt(X, Y) :- permutation(X, Y), sorted(Y).