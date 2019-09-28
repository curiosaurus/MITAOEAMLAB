x=[-2:0.1:2]
y=[-2:0.1:2]

[x,y]=meshgrid(x,y)
z=(x.^2)+(y.^2)
mesh(x,y,z)
surf(x,y,z)
