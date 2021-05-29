% An array of m rows and n columns is called a matrix of order (m by n)
% example
A = [ 1 2 3 4 5
    6 7 8 9 10
    11 12 13 14 15];

% Vector: a matrix with only one column. The order is always (1 by n) for
% row matrices and (n by 1) for column matrices.
% example
exmp2 = [1 13 6 8];
exmp3 = [1; 13; 6; 8];

% Transpose of a matrix is: 
transpose_A = A'; 
disp('A = '); disp(A)
disp('Transpose of A = '); disp(transpose_A);

