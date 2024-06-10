rm(list=ls(all=TRUE))
#x=c(302,315,265,295,289,301,308,280,285,318,
#    267,300,309,312,299,316,301,286,281,311,
#   272,295,305,283,309,313,278,284,296,291,
#   310,302,282,287,307,305,314,318,308,280)
#hist(x, 
#
 #    xlab="miles per tank", 
#     ylab="number of tanks", 
#     main=("Histogram of x"),
#     ylim= c(0,15),
#     col="lavender"
#     )
#explore syntax of hist

#x=c(9,12,7,2)
#pie(x,
#    labels=c("A","B","C","D"),
#    col=c("lavender","pink","lightcyan","palegreen"),
#    main=("pie chart"),
#    lty=2,
#    lwd=2
#    )

x=seq(-pi,pi,0.1)
y=sin(x)
plot(x,y, col="purple",typ="l")
