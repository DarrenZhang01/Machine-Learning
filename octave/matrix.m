% This is a script file for being used to give introduction to matrix in octave

% Define a 3x1 row vector
v_1 = [1 2 3]

% Define a 1x3 column vector
v_2 = [1; 2; 3]

% Define a 2x2 square matrix
v_3 = [1 2; 3 4]

% Define a 5x6 matrix with each entry being 1
v_4 = ones(5, 6)

% Define a 2x3 matrix with each entry being 6
v_5 = 6 * ones(2, 3)

% The size of a row vector
size(v_1) % The output is expected to be "1 3"

% The size of a column vector 
size(v_2) % The output is expected to be "3 1"

% The size of a matrix
size(v_3) % The output is expected to be "2 2"

% The length of a row vector
length(v_1) % 3

% The length if a column vector
length(v_2) % 3
