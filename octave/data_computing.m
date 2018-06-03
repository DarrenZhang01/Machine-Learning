% Partially reference to "https://www.coursera.org/learn/machine-learning/lecture/"

% Define matrix A
A = [1 1; 2 2]
% Define matrix B
B = [2 2; 1 1]
% Do matrix multiplication on A and B, then assign the result to C
C = A * B  % Output: [3 3; 6 6]

% Multiply the corresponding element of A and B and assign the result to D
D = A .* B  % Output: [2, 2; 2, 2]

% Element squaring of matrix C and assign the result to E
E = C .^ 2  % output: [9 9; 36 36]
