% y=[1 -2 2]% y=x^2 - 2x+ 2
% polyval(y,0)%
% polyval(y,1);%
% polyder(y);%
% polyint(y);%
% roots(y);%
% y=[2 3 4]
% polyval(y,1)
% polyval(y,-3)
% a=[0 1 2 1]
% b=[1 0 1 5]
% c=a+b
% %find a+b
% l=[1 0 -2 1]
% polyder(l)
% m=[4 0 12 16 1]
% polyint(m)
% x=[0 1 3 4];
% y=[3 4 2 6];
% p=polyfit(x,y,1);
% q=polyfit(x,y,2);
% r=polyfit(x,y,3);
% x=[0 1 2 4]
% y=[1 6 20 100]
% p=fit(x',y','poly2')
% x=[2 5 7 9]
% y=[24 156 384 500]
% p=polyfit(x,y,3)
% q=fit(x',y','poly3')
% xm=[x(1):0.1:x(end)]
% ym=polyval(p,xm)
% plot(x,y,'*',xm,ym)
%find a polynomial of degree 1 to fit the following data 
%find out best fit polynomial
% x=[1 2 3 4 5]; 
% y=[8.38 9.82 10.33 12.14 13.25]
% p=fit(x',y','poly2')
% p=polyfit(x,y,.4)
% q=fit(x',y','poly1')
% xm=[x(1):0.1:x(end)]
% ym=polyval(p,xm)
% plot(x,y,'*',xm,ym)
% x=[1750 1800 1850 1900 1950 1990]; 
% y=[791 980 1260 1650 2520 5270];
% p=polyfit(x,y,5)
% q=fit(x',y','poly5')
% xm=[x(1):0.1:x(end)]
% ym=polyval(p,xm)
% plot(x,y,'*',xm,ym)
% polyval(p,1980)
x=[110 130 160 190]; 
y=[10.8 8.1 5.5 4.8]
p=polyfit(x,y,2)
q=fit(x',y','poly2')
xm=[x(1):0.1:x(end)]
ym=polyval(p,xm)
plot(x,y,'*',xm,ym)
polyval(p,140)