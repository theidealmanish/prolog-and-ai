% equality and unification
% equality is a test for equality, unification is a way to make two terms the same

% X = Y. => unifies X and Y
% X = 3. => unifies X with 3
% X = 3, X = 4. => false
% X = 3, X = 3. => true

% Rules
% 1. X & Y are permitted to be uninstantiated variables i.e both don't have atomic value'
% 2. Integers, floats, atoms, and strings are compared for equality
% 3. 2 structures are equal only if 
%    a. they have the same functors
%    b. they have the same arity
%    c. their corresponding arguments are equal 
%           => a(b, c(d, e)) = a(X, c(Y, e)) -> X = b, Y = d
%           => a(b, c(d, e)) = a(X, u(Y, e)) -> error as the functors are different

