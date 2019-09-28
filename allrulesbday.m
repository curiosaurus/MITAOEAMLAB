syms x
x0 = 0;
xn = 10;
f1 =sin(x)
f= inline(f1)
n = 30
tripozoidalmt( x0,xn,f,n );
simsotr( x0,xn,f,n );
simpsonter(x0,xn,f,n);
int(f1,x0,xn)

int(sin(x),0,pi/2)