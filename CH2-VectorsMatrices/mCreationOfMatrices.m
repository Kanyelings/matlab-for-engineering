% matrices can be created in several ways. The most basic is:
%% Basic
A = [1 2 3 4 5; 6 7 8 9 0; 5 4 3 2 1];
disp(A)
% o
B = [1 2 3 4 5
    6 7 8 9 0
    5 4 3 2 1];

%%  Special Matrices
% Ones
m_ones = ones(3,3);
disp('Ones matrix:'); disp(m_ones);

% Zeros
m_zeros = zeros(3,3);
disp('Zeros matrix:'); disp(m_zeros);
% Identity
m_iden = eye(3,3);
disp('Identity matrix:'); disp(m_iden);