close all;
clc;

a=3.2;
b=4.6;
theta=60;

c=sqrt(a^2+b^2);
d=2*pi*(theta/360);

fprintf('Length of the third side: %.1f\n',c);
fprintf('Arc of the triangle: %.2f\n',d);