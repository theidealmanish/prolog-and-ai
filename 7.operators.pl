% operator precedence

% x + y * z => +(x, *(y, z))

% redefining the operator precedence explicitly
% *(+(x, y), z) => here the + operator has higher precedence than the * operator

% left associative
% x + y + z => +(+(x, y), z)

