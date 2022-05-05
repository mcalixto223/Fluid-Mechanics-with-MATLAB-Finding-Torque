%% DAY 02 EX 2-2 MICHAEL CALIXTO

%% Question 1 Michael Calixto
L = 240/1000; % length, From m to mm
D = (110*2)/1000; % Diameter
c = 2.15/1000; % oil film, m to mm
u = 0.26; % kg/ms
N = 2500; % RPH
N1= N/60; % RPH/60 mins = One Min
% a) Torque
%  = ((u*pi^2*N*L)/(120*c))*D^3
Tor = ((u*pi^2*N1*L)/(120*c))*D^3;
disp(['The Torque is ',num2str(Tor),' Nm'])
