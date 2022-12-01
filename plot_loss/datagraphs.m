clc;clear all;close all
%%
loss = [1.1287 0.5130 0.3626 0.2772 0.2202 0.1808 0.1504 0.1308 0.1149 0.1031 0.0938 0.0861];
epochs = 1:length(loss);

plot(epochs,loss)
xlabel('epochs'),ylabel('loss'), grid on

