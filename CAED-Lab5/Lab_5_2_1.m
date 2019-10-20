close all;
clc;

i=2;
j=4;
k=6;
l=8;

a=i*j+k*l;
b=i*(j+k)*l;
c=(i*j)+(k/l);
d=(i+j)*i^j;

fprintf('1. i*j+k*l: %d\n',a);
fprintf('2. i*(j+k)*l: %d\n',b);
fprintf('3. (i*j)+(k/l): %.1f\n',c);
fprintf('4. (i+j)*i^j: %d\n',d);