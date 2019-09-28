syms x y
% x0 = input('Enter the value of x in vector');
% xn = input('Enter the value of y in vector');
yn=[]
xn=[]
f = input('Enter the function');
f= inline(f)
h=0.2
y0=1
x0=0
n=20
k1=h*f(x0,y0)
k2=h*f(x0+h/2,y0+k1/2)
k3=h*f(x0+h/2,y0+k2/2)
k4=h*f(x0+h,y0+k3)
k=(1/6)*(k1+(2*k2)+(2*k3)+k4)
yn(1)=k+y0
for i=2:n
    x0=x0+h
    yn(i-1)
    k1=h*f(x0,yn(i-1))
    k2=h*f(x0+(h/2),yn(i-1)+(k1/2))
    k3=h*f(x0+(h/2),yn(i-1)+(k2/2))
    k4=h*f(x0+h,yn(i-1)+k3)
    k=(1/6)*(k1+(2*k2)+(2*k3)+k4)
    yn(i)=yn(i-1)+k
end
