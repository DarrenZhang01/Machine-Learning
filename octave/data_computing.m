% Reference to "https://www.coursera.org/learn/machine-learning/lecture/"

% Define matrix A
A = [1 1; 2 2]
% Define matrix B
B = [2 2; 1 1]

% Do matrix multiplication on A and B, then assign the result to C
C = A * B  % Output: [3 3; 6 6]

% Multiply the corresponding element of A and B and assign the result to D
D = A .* B  % Output: [2, 2; 2, 2]

% Element squaring of matrix C and assign the result to E
% Note: period "." represents that it is an element operation
E = C .^ 2  % output: [9 9; 36 36]

% Element reciprocal of matrix A and assign the result to F
F = 1 ./ A  % output: [1.00000 1.00000; 0.50000 0.50000]

% Element logarithm on matrix A and assign the result to G
G = log(A)  % output: [0.00000 0.00000; 0.69315 0.69315]

% base "e" exponentiation to the matrix A and assign the result to H
H = exp(A)  % output: [2.7183 2.7183; 7.3891 7.3891]

% Take the absolute value of a vector and assign it to V
V = abs([-1; -2; -3])  % output: [1 2 3]

% Take the negative value of a matrix and assign it to I
I = -A  % output: [-1 -1; -2 -2]

% Add 1 to every entry of matrix A and assign it to J
J = A + ones(2, 2)  % output: [2 2; 3 3]

% An equivalent way of adding 1 to each entry of A
K = A + 1  % output: [2 2; 3 3]

% Look up the current variables
whos

% Get the transpose of matrix A and assign it to L
L = A'  % output: [1 2; 1 2]

% Get back it self if transposing twice
A == L'  % output: [1 1; 1 1]

% Get the biggest element in A
max(A)  % output: [2 2]

% Get the biggest element in vector V
max(V)  % output: 3

% Get the value and the index of the biggest element in V
[val, ind] = max(V)  % output: val = 3  ind = 3

% Element level Comparison and assign the result to M
M = V < 3  % output: [1 1 0]

% The indices of the elements that are less than 3 and assign the result to N
% Note: Index starts from 1
N = find(V < 3)  % output: [1; 2]

% Use "magic" to create a square matrix such that all the rows and the
% columns of a matrix sum to the same value
O = magic(3)  % output: [8 1 6; 3 5 7; 4 9 2]

% Adds up all the elements in a vector
sum(V)  % output: 6

% Adds up all the columns of a matrix
sum(A)  % output: [3 3]

% Calculate the product of all the elements in a vector
prod(V)  % output: 6

% Rounds down all the elements of a matrix
floor(A)  % output: [1 1; 2 2]

% Rounds up all the elements of a vector
ceil(V)  % output: [1 2 3]

% Generate a random 2 x 2 matrix and assign it to P
P = rand(2)  % output: [* *; * *]

% Generate the max in terms of the columns
Q = max(P, [], 1)

% Generate the max in terms of the rows
R = max(P, [], 2)

% The maximum element of a matrix
max(max(A))  % output: 2

% Turn matrix into a vector and assign it to S
S = A(:)  % output: [1; 2; 1; 2]

% Create a magic 3 x 3 matrix and assign it to T
T = magic(3)  % output: [8 1 6; 3 5 7; 4 9 2]

% Sum the elements of T in terms of rows
sum(T, 1)  % output: [15 15 15]

% Sum the elements of T in terms of columns
sum(T, 2)  % output: [15; 15; 15]

% Multiply each element of T to the according element in a 3 x 3 identity matrix
M1 = T .* eye(3)  % output: [8 0 0; 0 5 0; 0 0 2]

% Sum of the diagonal elements of T
sum(sum(M1))  % output: 15

% Sum the other diagonal elements of the matrix T
sum(sum(T .* flipud(eye(3))))  % output: 15  (flipud represents flip up down)

% The inverse of the matrix A
pinv(A)  % output: [0.100000 0.200000; 0.100000 0.200000]
