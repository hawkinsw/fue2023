flight(marsa, alexandria).
flight(alexandria, cairo).
flight(cairo, sharm).
flight(sharm, luxor).
flight(luxor, aswan).
flight(luxor, kharga).

fly(X, Y) :- flight(X, Y).
fly(X, Y) :- flight(X, Z), fly(Z, Y).

takeout(X,[X|R],R).
takeout(X,[F |R],[F|S]) :- takeout(X,R,S).