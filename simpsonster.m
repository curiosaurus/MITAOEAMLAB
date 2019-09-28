syms x
x0 = input('Enter the value of x0');
xn = input('Enter the value of xn');
f = input('Enter the function');
f= inline(f)
n = input('Enter the number of intervals');
% h=(xn-x0)/n;
% sum1=0;
% sum2=0;
% for i=1:n-1
%     x(i)=x0+i*h;
%     y(i)=f(x(i));
%     if mod(i,3)==0
%         sum1=sum1+y(i);
%     else 
%         sum2=sum2+y(i);
%     end
% end
% I= (h*3/8)*(f(x0)+f(xn)+2*sum1+3*sum2);
% disp(I)
simpsonter(x0,xn,f,n)