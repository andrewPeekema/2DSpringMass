% Cleanup
clc
clear all
close all

% Initial conditions
X0 = [0.5 % x [m]
      0   % dx [m/s]
      0.5 % y [m]
      0]; % dy [m/s]
simTime = [0 1]; % [s]

% Simulate the dynamics
options = odeset(...
    'RelTol', 1e-8, ...
    'AbsTol', 1e-8);
[t,X] = ode45(@dynamics, simTime, X0, options);

% Visualize the results
