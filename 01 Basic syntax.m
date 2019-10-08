1+2 % This is a comment
1/2
2*3
2^3 % Exponent
2+3*5 % Operator precedence is like in mathematics

a=2 % Assignment to a variable
2==1+1 % Equality operator as in math. The output is a True/False (logical)
b=5.4 
(a+b)^3 % Variables are part of math expressions

% Functions take as arguments numeric values or variables
sqrt(a) 
sqrt(9)

% format command controls how the data is presented.
format long 
sqrt(a)
format bank
sqrt(a)

a^(1/3) % Cubic root of two
a^(0.33) % Not good idea to do operations for the computer :)

x = [0 0.12 123.45] % Row vector
size(x) % This returns (number of rows, number of cols)
y = [8 ; 3.2; 56.7] % Column vectors
sqrt(x) % Functions are applied to each element in the vector individually.
log(x) % Natural logarithm (base e)

% VECTORS 
x*y  % Scalar product between two vectors.
x.*y % With the ., the product is applied "elementwise"
x.*x
%x*x % This is an error, because dimension mismatch

x(1) % First element of the array.
x(end) % Returns the last elemtn
x(1) = [] % Removes the first element. 
x(end +1) = 0 % Adds one element to the end of the array.

% MATRICES
 A = [1 2 3; 4 5 6.7; 8 9.10 11]  % Defines a matrix A
 A(2,3) % Returns second row, third column. 'end' works the same way.
 A*y % Matrix-vector product 
 A*x' % x does not have right shape, need to transpose.
 A(2:end, 2:end) % Selects a range for rows and cols (submatrix).
 B = A(2:end, 2:end); % Semicolon supresses output
 my_stocks = stocks(:,[3, 6, 9]); % Select some cherry-picked columns
 size(my_stocks) % Size of the matrix my_stocks
 mean(my_stocks) % Calculate mean (row-wise)
 std(my_stocks) % Calculate standard deviation (row-wise)
 mean(my_stocks, 1) % Make the axis explicit.
 mean(my_stocks, 2) % Calculate the mean across columns.
 corr(my_stocks) % Calculate correlations.
 

