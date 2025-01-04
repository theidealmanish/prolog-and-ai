% :- means if
% john likes X if X is a person

% give a knowledge base
person(john).
person(mary).

female(mary).
female(lary).
female(nory).

parents(mary, john, jane).
parents(lary, john, jane).
parents(nory, james, jane).

likes(mary, chocolate).
likes(mary, wine).
likes(mary, book).

% relations or facts
likes(john, X) :- person(X).
likes(john, X) :- likes(X, wine).
likes(john, X) :- likes(mary, X).
likes(john, X) :- likes(X, wine); likes(X, chocolate).

is_bird(X) :- animal(X), hasFeathers(X), laysEggs(X).

% here X is not equal to Y is added to prevent the same person from being sister is_sister(mary, mary) => true
is_sister(X, Y) :- female(X), parents(X, M, F), parents(Y, M, F), female(Y), X \= Y.
may_steal(john, X):- thief(john), likes(john, X).
