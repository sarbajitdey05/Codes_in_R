### Logical Operations

vec1 <- c(T,F,F,T,F)
vec2 <- c(T,T,T,F,F)

m1 <- matrix(11:16, nrow=2)
m2 <- matrix(21:26, nrow=2)

var1 <- m1>m2
var2 <- m1<m2

# OR operation
# will return True if one of the values is True

vec1 | vec2 
var1 | var2

# AND operation
# will return True if both values are True

vec1 & vec2 
var1 & var2

# NOT operation
# False will become True and vice-versa

!vec1

# Data frames
x <- data.frame("Number"=c(1:3),"Name"=c('John','Sam','Nick'),"Age"=c(23,26,22))
y <- data.frame("Number"=c(1:3),"Name"=c('Rock','Kevin','David'),"Age"=c(28,26,21))

# Following will return an error
# operations are possible only for numeric, logical or complex types

x | y
x & y

x$Age > y$Age
x$Age < y$Age
x$Age == y$Age