clc;

%% Parameter
R = 6;
L = 0.0032;
J = 0.019;
k1 = 1;
k2 = 1;
V = 24;

%% State Space
A = [(-R/L) (-k2/L) 0; (k1/J) 0 0; 0 1 0];
B = [(1/L); 0; 0];
C = [0 0 1];
D = 0;

%% Merancang Kendali LQR
Q = [1 0 0; 0 1 0;0 0 1];
R = 1
K = lqr(A,B,Q,R);









