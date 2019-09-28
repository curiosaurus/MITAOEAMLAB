x=[-1:3]
y=[1:4]
[x,y]=meshgrid(x,y)
z=(x.*(y.^2))./((x.^2)+(y.^2))

mesh(x,y,z)