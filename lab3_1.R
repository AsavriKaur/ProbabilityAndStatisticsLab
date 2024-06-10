rm(list=ls(all=TRUE))
x1=c(1,5)
f=function(x1) {
  f=(x1^2)+1
  f
}
f(1)

x2=c(1,5)
f1=function(x2) {
  f1=(x2^2)+1
  f1
}

x=seq(1,10,0.1)
f=function(x){
  f=(x^2)+1
  f
}
y=f(x)
plot(x,y)

#write a funcn of x and y that will find the sum of 2 nos. 

f=function(x,y){
  f=x+y
  f
}


m=seq(0,5,0.01)
f4=function(m,l){
  f4=l*exp(-l*m) 
  f4
}
y1=f4(m,1)
plot(m,y1)
