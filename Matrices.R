# Matrix creation

matrix(1:9, nrow=3,ncol=3) # By default elements are arranged column wise
matrix(1:9, nrow=3,byrow = TRUE) # Elements are arranged row wise

# Naming rows and columns

M<-matrix(1:9, nrow=3,byrow = TRUE, dimnames = list(c("A","B","C"),c("X","Y","Z")))

rownames(M) # Will show the row names
colnames(M) # Similarly column names

# 'rbind' and 'cbind' functions to create matrix

m1<-rbind(c(1,2,3,4),c(11,22,33,44)) # Row wise arrangement
m2<-cbind(c(13,14,15,16),c(26,28,30,32)) # Column wise arrangement

rbind(m1,c(21,31,41,51)) # Adding a new row to matrix
cbind(m2,c(32,42,52,62)) # Adding a new column to matrix

dim(m1) # To find numbers of rows and columns in a matrix

# Accessing elements of a matrix

m1[1,2] # 1st row and 2nd column
M[2,1] # 2nd row, 1st column

M[,2] # All rows but only 2nd column
M[1,] # All columns but only 1st row

M[-1,] # Ignores 1st row
M[2:3,] # Same result as previous code

M[c(2,3),c(2,3)] # 2nd and 3rd rows, then 2nd and 3rd columns
M[c(1,2),] # First two rows and all columns
M[c(T,T,F),c(T,F,T)] # Similarly using logical variables

M["A",] # Using row name
M["A","Z"] # Row and column names

# Transpose of a Matrix
t(M)

M[M>5] # Values greater than 5 will be printed

M[M%%2==0] # Find even numbers in a matrix

# Modify value in a matrix

M[2,1]<-20 # Value in 2nd row, 1st column will be modified
M[M>8]<-100 # Values greater than 8 will be changed to 100

s1<-matrix(1:4, ncol = 2)
s2<-matrix(11:14, ncol = 2)

s1+s2 # Addition of two matrices
s1-s2 # Subtraction of two matrices

# Vector to matrix conversion

vec<-c(17:22)
mx<-matrix(vec, nrow = 2)