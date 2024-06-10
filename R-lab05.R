# consider an exp of tossing a die 5 times 
# 1)find the prob of getting 2 or 3 exactly 3 times 
# 2) at most 3 times 
# 3) not getting 2 or 3
n=5; 
y=3;
p=1/3;
binomial = function(n,y,p){
  binomial=choose(n,y)*(p^y)*((1-p)^(n-y))
  binomial
}
x=c(0:20)
sum(binomial(5,x,(1/3)))
plot(x,binomial(20,x,(1/2)),type="h")
#if n=odd then 2 modes, if even then 1 mode. So, mode= n*p

cdf_binomial=function(y,n,p){
  sum_cdf=0
  for(i in 0:y){
    sum_cdf=sum_cdf+binomial(n,i,p)
  }
  cdf_binomial=sum_cdf
  cdf_binomial
}

#plot(x,cdf_binomial(x,20,(1/2)),typ="h")

#in built functions- 
#d=density-pmf or pdf= dbinom(x,n,p)
#p-percentile-cdf= pbinom(x,n,p)
#q-quartile-f(x)=q
#r-random number generation 

dbinom(3,5,(1/3))
pbinom(3,5,(1/3))
x=rbinom(10000,10,0.5)
#approx np

