close all;
clc;
 
x=2.5;
y=0.5;
z=2;
 
a=x+y+z;
b=x*y*z;
c=x/z;
d=x^y;
e=x^z;
 
fprintf('1. x+y+z: %d\n',a);
fprintf('2. x*y*z: %.1f\n',b);
fprintf('3. x/z: %.1f\n',c);
fprintf('4. x^y: %.1f\n',d);
fprintf('5. x^z: %.1f\n',e);