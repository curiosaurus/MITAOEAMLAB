function [ I ] = tripozoidalmt( x0,xn,f,n )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
syms x

h=(xn-x0)/n;
sum=0;
for i=1:n-1
    x(i)=x0+i*h;
    y(i)=f(x(i));
    sum=sum+y(i);
end
I= (h/2)*(f(x0)+f(n)+2*sum);
disp('By tripizoidal rule')
disp(I)


end

