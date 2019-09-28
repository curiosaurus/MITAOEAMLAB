t=[0:0.01:6*pi]
x=sqrt(2)*sin(2.*t)
y=sqrt(2)*cos(2.*t)
z=0.5.*t
plot3(x,y,z,'g')
legend('x=sqrt(2)*sin(2.*t)')
legend('y=sqrt(2)*cos(2.*t)')
legend('z=0.5.*t')
grid on;
title('Pratik')