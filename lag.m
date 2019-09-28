x=input('Enter the value of x')
xn=input('Enter the x vector')
yn=input('Enter the y vector')
n=input('Enter the number of pairs')
sum=0
nu=1
de=1
for i=1:n
    nu=1
    de=1
    for j=1:n        
        if j~=i
        nu=nu*(x-xn(j))
        de=de*(xn(i)-xn(j))
        end
    end 
    sum=(nu/de)*yn(i)+sum
    end       