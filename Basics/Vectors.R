# VECTORS

# Vector creation using c() function

a1<-c(23,36,48,51,16)
a2<-c("Ham","Sam","John","David","Niki")
a3<-c(T,F,F,T,T)
a4<-c("Sam",1,T) # Class of this vector is character

class(a2) # To find class of a vector

# Create vector with a sequence of numbers

b1<-c(3:10) # Numbers from 3 to 10
b2<-c(seq(1,10,by=2)) # From 1 to 10 with a step of 2
b3<-c(seq(1,10,by=2.5)) # Similar code but with a step of 2.5

# Arithmatic operations

vec1<-c(16,18,28,31,25)
vec2<-c(24,17,13,45,33)

r1<-vec1+vec2 # Addition
r2<-vec1-vec2 # Subtraction
r3<-vec1*vec2 # Multiplication
r4<-vec1/vec2 # Division

# Vector sorting
sort(vec2) # Default sorting in ascending order
sort(vec1, decreasing = TRUE) # Sorting in descending order
sort(a2) # Sorting of vector containing characters

# Access elements of a vector using index values

a1[3] # 3rd element
b1[c(2,5)] # 2nd and 5th elements
r1[c(T,T,F,T,F)] # 1st, 2nd and 4th elements will be shown
r1[r1>50] # Values greater than 50 will be shown

# Negative index is used to omit the value

a1[-3] # 3rd element will not be shown
b1[c(-2,-5)] # 2nd and 5th elements will not be shown

# Modify value in a vector

a1[2]<-55 # 2nd element is modified
r2<-NULL # To nullify a vector

rm(r2) # Vector deletion
