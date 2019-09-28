x = [-10:10];
y=[-10:0.1:10];
z= linspace(-10,10,50);
length(x)
length(y)
length(z)
y=x.*x;
plot(x,y)
plot(x,y,'p-.g')
x=[0:0.1:2*pi];
y=sin(x);
z=cos(x);
subplot(2,2,1),plot(x,y,'p-r')
subplot(2,2,2),plot(x,z,'m:')
subplot(2,2,3),plot(x,tan(x),'p:')
subplot(2,2,4),plot(x,cot(x),'h:')
legend('y=sin(x)')