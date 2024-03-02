# apply functions

apply(women, 1, mean) # 1 indicates row
apply(women, 2, mean) # 2 indicates column

# sapply

sapply(women, min)
sapply(women, mean)
sapply(women$height,mean)

# lapply

lapply(women,mean)
lapply(women$height,mean)

# tapply

tapply(iris$Petal.Width, iris$Species, max)
tapply(iris$Petal.Width, iris$Species, mean)

# map functions

library(purrr)

add<-function(x)
{
  x<-x+10
  return(x)
}

map(c(3,5,2,8,9),add)
class(map(c(3,5,2,8,9),add))

map_dbl(c(3,5,2,8,9),add)
class(map_dbl(c(3,5,2,8,9),add))

map_chr(c(3,5,2,8,9),add)
class(map_chr(c(3,5,2,8,9),add))