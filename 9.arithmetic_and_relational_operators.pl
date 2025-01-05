% X =:= Y  => X and Y are equal
% X =\= Y  => X and Y are not equal
% X < Y    => X is less than Y
% X > Y    => X is greater than Y
% X =< Y   => X is less than or equal to Y
% X >= Y   => X is greater than or equal to Y
% X is Y   => X is equal to Y
% X + Y    => sum of X and Y
% X - Y    => difference of X and Y
% X * Y    => product of X and Y
% X / Y    => quotient of X and Y
% X // Y   => integer division of X and Y
% X mod Y  => remainder of X divided by Y
% -X       => negation of X
% +X       => X

% Relational example
reigns(queen_victoria, 1837, 1901).
reigns(queen_elizabeth_ii, 1901, 2019).
reigns(queen_elizabeth_iii, 2019, 2100).

% check if a ruler reigned in a particular year
% ruler(queen_victoria, 1900). => true
% ruler(X, 1900). => queen_victoria
ruler(X, Y) :- 
    reigns(X, A, B), 
    Y >= A, Y =< B.

% Arithmetic example
population(usa, 328).
population(india, 1350).
population(china, 1400).

area(usa, 9.8).
area(india, 3.3).
area(china, 9.6).

% calculate density of a country if the population and area are known
density(Country, Density) :- 
    population(Country, P), area(Country, A), 
    Density is P / A.
% density(usa, D). => 33.46938775510204.
