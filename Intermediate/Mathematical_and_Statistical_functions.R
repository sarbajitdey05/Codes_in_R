# Mathematical functions

sqrt(25)
abs(6)
abs(-36)
exp(5)
factorial(6)

V<-c(3,27,8,16,25,9)
sqrt(V)
exp(V)
factorial(V)

M<-matrix(V, ncol=2)
sqrt(M)

# Statistical functions

mean(V)
median(V)
sd(V)
var(V)

data(women) # Women data set

mean(women$height)
median(women$weight)
var(women$height)