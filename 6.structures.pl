% organize data into a single entity 
% for example, owns(john, book), owns(mary, book) => here the book is same for both john and mary
% owns(john, book(wonder, palacio)) => here the book is a single entity
% owns(john, book(wonder, palacio, 2012)) => here the book is a single entity with year of publication

owns(john, book(wonder, author(raquel, palacio))).

% owns(john, book(X, author(Y, palacio))). => wonder, raquel
% alternatively, using the anon variable
% owns(john, book(_, author(_, palacio))). => true; true
