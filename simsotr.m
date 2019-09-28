function [ I ] = simsotr( x0,xn,f,n )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
h=(xn-x0)/n;
sum1=0;
sum2=0;
for i=1:n-1
    x(i)=x0+i*h;
    y(i)=f(x(i));
    if mod(i,2)==0
        sum1=sum1+y(i);
    else 
        sum2=sum2+y(i);
    end
end
I= (h/3)*(f(x0)+f(n)+2*sum1+4*sum2);
disp('By Simpsons one third rule')
disp(I)

end