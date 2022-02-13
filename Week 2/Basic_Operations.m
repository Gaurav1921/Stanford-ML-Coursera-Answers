A = 3+2;
B = 3-2;
C = 5*8;
D = 1/2;
E = 2^6;
F = 1==2;
G = 1 ~= 2;
H = 1 && 0;     % And Operator False
I = 1 || 0;     % Or Operator False
J = xor(1,0);   % same as above

a = 3;   % we add a semi-colon sign to supress (or dont show the output of the statement in the command line)
b = 'hi';
c = 3>=1;
d = pi;

disp(a)   % to display the variable a
disp(sprintf('2 decimals: %0.2f', d));        % regex sign used here i.e. '%'
fprintf('%0.6f\n', d);                        % the above thing can be written in this way too as this uses just one function to call

% generating a matrix
A = [1 2; 3 4; 5 6];
disp(A)

B = [1 2 3];
disp(B)

C = [1; 2; 3];
disp(C)

D = 1:0.2:2;      % it will start from 0.1 and increase by 0.2 till it reaches 2
disp(D)

E = 1:6;
disp(E)

F = ones(2,3);
disp(F)

G = 2*ones(2,3);
H = [2 2 2; 2 2 2];                 % or this way
disp(G)
disp(H)

I = zeros(3,3);
disp(I)

J = rand(3,4);             % everytime we click run it will change randomly
disp(J)

K = randn(3,3);        % gaussian distribution with 3 values having SD = 1 and having mean as 0
disp(K)

histogram(K)           % histogram graph to know values lie in which range

histogram(K, 5)        % histogram graph with customixable no of bins

I=eye(6);              % gives us the identity matrix of (6,6) dim
disp(I)

help eye              % to get help on the eye function
