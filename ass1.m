% assignment 1
x=[1:0.01:5];
y=[1:0.01:5];
[x,y]=meshgrid(x,y);
z=(y.^2)/((x.^2)+(y.^2));
grid on;
mesh(x,y,z);
xlabel('X')
ylabel('Y')
zlabel('Z')
title('ASSIGNMENT 1: Mesh')