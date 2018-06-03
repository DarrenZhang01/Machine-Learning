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
