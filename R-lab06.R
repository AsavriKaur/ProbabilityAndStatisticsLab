x=c(1.0,1.5,2.0,2.5,3.0,3.5,4.0,4.5)
y=c(3.9,4.4,5.8,6.6,7.0,7.1,7.3,7.7)

#fitting y on x
lm(y~x)
plot(x,y)
#high correlation between x and y

pred_y=function(x,m,c){
  pred_y=m*x+c
  pred_y
}

lines(x,pred_y(x,1.081,3.252))

m=c(100,200,300,400,500,600)
l=c(228,236,256,278,285,301)

lm(l~m)
plot(m,l)

pred_y(m,0.1526,210.6)
lines(m,pred_y(m,0.1526,210.6))
cor(m,l)

#z test 
