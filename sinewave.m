%% To plot cos and sin signal.
%
% Developed by: SHARVARI PATIL 16070123095
%
%% DOE:10/01/2019
%
%%VERSION:1.0
%
clc;clear all;close all; 
t=0:0.1:20
z=sin(t)   
y=cos(t)
plot(z,"--")
hold on
title('plot for sine and cosine function','FontSize', 24)
xlabel('time','FontSize',24)
ylabel('magnitude','FontSize',24)
plot(y,'LineWidth',10)
legend ('cos','sin')
