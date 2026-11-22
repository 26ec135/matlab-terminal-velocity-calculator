
clc;
clear;

% Terminal Velocity Calculator

r = 0.5e-3;       % Radius of sphere (m)
rho_s = 7600;     % Density of sphere (kg/m^3)
rho_l = 960;      % Density of liquid (kg/m^3)
mu = 0.98;        % Dynamic viscosity (Pa.s)
g = 9.8;          % Gravitational acceleration (m/s^2)

% Calculate terminal velocity
Vt = (2*r^2*g*(rho_s-rho_l))/(9*mu);

% Display result
fprintf('Terminal velocity = %f m/s\n', Vt);
