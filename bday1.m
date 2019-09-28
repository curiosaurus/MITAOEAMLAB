x=[0:0.2:2]
y=[1.21 1.37  1.46 1.59 1.67 2.31 2.91 3.83 4.01 4.79 ]
sum=0
for i=2:length(y)-1
    sum=sum+y(i);
end
x0=0;
xn=2;
f1='y';
f= inline(f1);
n = 30
tripozoidalmt( x0,xn,f,n );
simsotr( x0,xn,f,n );
simpsonter(x0,xn,f,n);
% int(y,x0,xn)
I=(0.2/2)*(y(i)+y(end)+2*sum)