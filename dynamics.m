function dX = dynamics(~, X)
% The dynamics for a spring-mass system with one fixed end
% x = y = 0 is the fixed end

% Constants
m  = 60; % mass [kg]
r0 = 1;  % rest leg length [m]
k  = 10; % spring constant [N/m] TODO: replace with the nonlinear ATRIAS spring
