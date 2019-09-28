%newton forward interpolation
X=input('Enter the value of x');
xn=input('Enter the x vector');
yn=input('Enter the y vector');
n=length(xn);
h=xn(2)-xn(1);
u=(X-xn(1))/h;
y=yn';
%difference table
for j=2:n
    for i=1:n-j+1        
        y(i,j)=y(i+1,j-1)-y(i,j-1);
    end
end 
% Y=y(1,1)
% Y=Y+(u)*y(1,2)
% un=1
% for i=2:n-1 
%     un=1
%     for j=1:i-1
%     un=(un*(u-j))
%     end
%     un=un/factorial(i)
%     Y=Y+(u)*y(1,i)*un
% end
Y=y(1,1)
N=u
for j=2:n
    Y=Y+((N/factorial(j-1))*y(1,j))
    N=N*(u-(j-1))
end

