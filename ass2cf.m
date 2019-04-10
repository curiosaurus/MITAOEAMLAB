% B675. Gene hit a golf ball from the top of a hill. The height of the ball above the green is    given in the table below.
% 
% Time (s)	1	2	3	4	5
% Height (m)	52.5	73.2	74.6	55.8	16.1
% 
% Plot the best fit curve by continuous line along with the given data points by ‘o’ on the same graph. Print the equation on command prompt after getting the coefficient.


x= [1:1:5];%declare x with time
y=[52.5,73.2,74.6,55.8,16.1]; %declare the height as y
p=polyfit(x,y,2)%to find polynomial 
fit(x',y','Poly2')% finding the best fit for polynomial
xm=[x(1):0.1:x(end)];% to get the combination 
ym=polyval(p,xm);%to get combination 
plot(x,y,'o',xm,ym)%plotting the graph of the best fit curve
xlabel('X')%lableling the graph
ylabel('Y')
zlabel('Z')
title('ASSIGNMENT 2: CurveFitting')%title