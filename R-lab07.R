x1=c(127,168,143,165,122,139);
x2=c(154,135,132,171,152,149);

mean(x1)
mean(x2)

t.test(x1,x2,alternative="greater")
#t.test(x1,x2) or t.test(x1,x2=NULL) for single sample

before=c(45,73,46,124,33,57,83,34,26,17);
after=c(36,60,44,119,35,51,77,29,24,11);
t.test(before,after,alternative = "greater",paired=TRUE,conf.level=0.95)
d=before-after
t=mean(d)/(sd(d)/sqrt(length(d)))
(sum(d^2))/9 -(10/9)*(mean(d)*mean(d))
var(d)

x=c(54.2, 50.4, 44.2, 49.7, 55.4, 57.0, 58.2, 56.6, 61.9, 57.5, 53.4);
t.test(x,y=NULL,mu=50)
qt(1-0.025,10)
#quantile function

x=c(52.8, 53.5,64.5, 69.0, 56.8, 68.5, 50.5, 55.9, 65.2)
y=c(54.6, 55.7, 62.2, 65.5, 60.4, 65.6, 52.6, 57.2, 63.9, 57.5, 58.5)
var.test(x,y,conf.level=0.95)

x=c(14.1, 10.1, 14.7, 13.7, 14.0)
y=c(14.0, 14.5, 13.7, 12.7, 14.1)
var.test(x,y,conf.level = 0.9)

