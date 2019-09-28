syms t a b s Y;
F=laplace('diff(y(t),t,t)+4*diff(y(t),t)+8*y(t)=1',s)
F=subs(F,{'laplace (y(t),t,s)','y(0)','D(y)(0)'},{'Y','0','1'})
Y=solve(F,'Y')
y=ilaplace(Y)
pretty(y)