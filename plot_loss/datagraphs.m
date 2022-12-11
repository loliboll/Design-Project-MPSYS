clc;clear all;close all
%%
%loss = [1.1287 0.5130 0.3626 0.2772 0.2202 0.1808 0.1504 0.1308 0.1149 0.1031 0.0938 0.0861];
loss = [1.1059 0.5822 0.4595 0.3730 0.3324 0.2825 0.2660 0.2324 0.2151 0.1950 0.1807 0.1720];
epochs = 1:length(loss);

plot(epochs,loss)
xlabel('epochs'),ylabel('loss'), grid on

