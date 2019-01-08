% NAME:JAIMINI ARUN PATWARDHAN
% PRN NO.-16070123067
% BATCH-B1,16-20
%VERSION 0
clc;                                                                 %clears command window%                  
clear all;                                                           %clears workspace%
close all;                                                           %closes all figures%
t=0:0.1:4;                                                           %x-axis% 
y=sin(pi*t);                                                         %sine wave%
x=cos(pi*t);                                                         %cosine wave% 
plot(t,y,'r','LineWidth',2);                                         %plots x & y axes with a particular linewidth%  
hold on;                                                             %can plot more graphs on the same figure window% 
plot(t,x,'b','LineWidth',2);                                         %plots x & y axes with a particular linewidth%
xlabel('time','fontweight','bold','fontsize',12);                    %labelling x-axis with particular fontweight and fontsize%     
ylabel('amplitude','fontweight','bold','fontsize',12)                %labelling y-axis with particular fontweight and fontsize% 
title('sine and cosine waves','fontweight','bold','fontsize',16)     %title to the figure window with particular fontweight and fontsize%
legend('time','amplitude')                                           %denotations of the plot lines% 