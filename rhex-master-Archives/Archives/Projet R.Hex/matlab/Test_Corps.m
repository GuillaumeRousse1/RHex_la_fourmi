%% TEST AFFICHAGE DU CORPS
clear all
%close all
clc
clf
%% Cr�ation de l'espace
figure(1)

title('Test Affichage')
xlabel('x')
ylabel('y')
zlabel('z')

axis equal

hold on
grid on

view(-210,30) % angle de vue

%% Initialisation du rep�re
repere_0 = eye(4);

%% Initialisation et dessin du corps
Corps = Create_Corps(repere_0);
trace_rep_corps( Corps );



