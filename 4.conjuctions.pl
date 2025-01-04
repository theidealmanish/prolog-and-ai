likes(mary, chocolate).
likes(mary, wine).
likes(mary, book).

likes(john, mary).
likes(john, chocolate).
likes(john, wine).

% to use the "AND" conjuction, we can use the comma
% to use the "OR" conjuction, we can use the semi-colon

% likes(john, mary), likes(mary, john). => this will return false
% likes(john, chocolate); likes(mary, chocolate). => this will return true
% likes(john, X), likes(mary, X). => X = chocolate; wine.

