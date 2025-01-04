% characters => printing -> uppercase, lowercase, 0, symbols, and non-printing characters -> blank space, newline
% constants => numbers -> 1, 2, 1.01e2, atoms -> type-I - letters + digits inside single quotes begin with lower case ['pre-board'], :- [rule] is also atom, type-II - + ,- , /, *, =, <, >, etc.
% variables => begin with uppercase letter or underscore -> X, Y, _X, _Y, _name
% anonymous variables => _ => used when we don't care about the value of the variable'

hates(mary, jane).
hates(gian, nobita).
hates(suneo, nobita).
hates(suneo, gian).
hates(nobita, gian).
hates(nobita, suneo).

% hates(_, gian). => true; true. => anonymous variable
% hates(X, gian). => suneo; nobita. => variable
