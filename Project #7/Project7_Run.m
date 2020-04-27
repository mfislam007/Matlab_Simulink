%% first Simulation
Sim_Time = 7;
Step_Value = 1;
M = 1;
b = 10;
k = 20;

%% Define P Controller Parameters
% Kp = 1000; %200, 500, 800, 1000
% Ki = 0; 
% Kd = 0;
% sim('Project7');

%% PID Controller
Kp = 350;
Ki = 300;
Kd = 50;
sim('Project7');

%% Plotting section
figure
plot(IN.time, IN.data)
hold all
plot(OUT.time, OUT.data)
