%Fit the points who are exp fun. of y=(be^(ax)) x= 0,0.5,1,1.5,2,2.5,3,3.5,4.5
y=6,4.83,3.70,3.15,2.41,1.83,1.49,1.12,0.96,0.73,0.64
x= [0,0.5,1,1.5,2,2.5,3,3.5,4,4.5,5]
y=[6,4.83,3.70,3.15,2.41,1.83,1.49,1.12,0.96,0.73,0.64]
p=polyfit(x,log(y),1);
a=p(1)
b=exp(p(2))
xm=[x(1):0.1:x(end)]
ym=b*exp(a*xm)
plot(x,y,'*',xm,ym)

%FIT THE DATA POINTS OF THE POWER FUNC. OF Y=b^a%
x= [0.4,2.5,3.3,5.0,6.2]
y=[0.7,19.3,38.2,88.2,155]
p=polyfit(log(x),log(y),1);
a=p(1)
b=exp(p(2))
xm=[x(1):0.1:x(end)]
ym=b*xm.^a
plot(x,y,'*',xm,ym)
