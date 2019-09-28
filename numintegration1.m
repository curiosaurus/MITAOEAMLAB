syms x
% f=x+1;
% I=int(f,0,5)
x0 = input('Enter the value of x0');
xn = input('Enter the value of xn');
f = input('Enter the function');
f= inline(f)
n = input('Enter the number of intervals');
h=(xn-x0)/n;
sum=0;
for i=1:n-1
    x(i)=x0+i*h;
    y(i)=f(x(i));
    sum=sum+y(i);
end
I= (h/2)*(f(x0)+f(n)+2*sum);
disp(I)
tripozoidalmt( x0,xn,f,n )    