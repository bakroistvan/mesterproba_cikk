clear all; close all; clc;
load('3x3.mat')

x = xdata([1 6 11], [1 6 11]);
y = ydata([1 6 11], [1 6 11]);
z = zdata([1 6 11], [1 6 11]);

myplot(x, y, z, 0)

myplot(xdata, ydata, zdata, 0)

myplot(xdata, ydata, zdata, 1)

