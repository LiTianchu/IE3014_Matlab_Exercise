%% Define a vector
rowVecA = [1 4 2];
colVecB = [2;1;3];

%% Define a matrix
matC = [1 3 5; 3 2 6; 1 1 3];

%% Generate by range
num = 30:50;
eveNum = 30:2:50;

%% Access element in vector (2nd Element)
e1 = rowVecA(2);

%% Access element in matrix (2nd Row, 3rd Column)
e2 = matC(2,3);

%% 2nd and 3rd element of a vector
e3 = rowVecA(2:3);

%% Access from the end
e4 = rowVecA(end);

%% Determine the length of vector
lenVecA = length(rowVecA);

%% Transpose
transpmatC = matC';

%% Matrix Multiplication (Ensure dimension is allowed)
 A = [1 3 4; 2 4 7];
 B = [5; 6; 1]; 
 C = A*B;

 %% Element by element multiplication use ".*"
 A = [1 3 4; 2 4 7];
 D = [2 8 1; 1 1 5]; 
 E = A.*D;

 %% Solve simultaneous equations Aq=p
 A = [3 4 -2 ; 4 -6 2 ; 2 1 0.2];
 p = [6 ; 1 ; 2];
 q = inv(A)*p;

 %% Check whether matrix is invertible by verifying condition number
 A = [3 4;6 8];
 cond = cond(A);
 cond
 %%% High condition number implies not inverible (singular)


