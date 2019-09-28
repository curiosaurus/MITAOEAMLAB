x=[0:0.1:pi]
subplot(2,2,1),plot(x,sin(2.*x),'r.'),legend('y=sin(2.*x)')
subplot(2,2,2),plot(x,cos(x),'y-'),legend('y=cos(x)')
subplot(2,2,3),plot(x,(3.*x)+2,'b.-'),legend('y=(3.*x)+2')
