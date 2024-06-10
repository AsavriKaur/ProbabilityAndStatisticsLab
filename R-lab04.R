f=function(x,l) 
{
  f=x*l*exp(-x*l)
  f
}

ex=integrate(f,0,Inf,l=2)$value

fv=function(x,l,n){
  fv=(x^n)*l*exp(-x*l)
  fv
}
exx=integrate(fv,0,Inf,l=2,n=3)$value
vx=exx-ex*ex


x=c(0,1,2,3,4)
k=1/(sum(x))
p=function(x){
  p=k*x
  p
}
ex=sum(x*p(x))
exx=sum(x*x*p(x))
vx=exx-ex*ex