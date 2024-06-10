a=5
b=6
c=a+b
c
rm(list=ls(all=TRUE))
a=5
#b=a++
#not allowed 
x=c(5,7,4,5)
y=c(1,3,7,9)
#array starts from index 1
x[1]
x[1:2]
x+y
x-y
x*y
x/y
x^2
x+2
mean(x)
var(x)
sd(x)
max(x)
min(x)
rm(list=ls(all=TRUE))
x=mtcars
x[,1]
#showing all columns
mean(x[,1])
summary(x)
#how to enter matrix
#matrix(x,nrow=,nrow=)
#by default- it enters values col wise
x1=c(1,3,4,8)
y=matrix(x1, nrow=2, ncol=2)
#x2=c(1:100)
seq(1,100,2)
A=matrix(c(1,2,3,4), nrow=2, ncol=2)
B=matrix(c(4:7), nrow=2, ncol=2)
A+B
A-B
A*B
#not matrix multiplication
A%*%B
A/B
det(B)
#det for determinant
solve(B)
#solve used for finding inverse
t(B)
#transpose
a=5
b=6
cat("comment",a)
cat("\nthe value of a is",a,"\nthe value of b is",b)
cat("the values are",a,b)
cat(y)
print(y)
A1=matrix(c(1,100,))