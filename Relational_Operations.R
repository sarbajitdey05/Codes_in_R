### Relational Operations

vec1 <- c(3,5,4,8,9,6)
vec2 <- c(7,1,5,8,2,9)

# Greater than
vec1 > vec2
vec2 > vec1

# Greater than or equal
vec1 >= vec2

# Are they equal?
vec1 == vec2

m1 <- matrix(11:16, nrow=2)
m2 <- matrix(21:26, nrow=2)

# Check dimensions
dim(m1)
dim(m2)

# Greater than
m1>m2

# Less than
m1<m2

m3 <- matrix(vec1, nrow=2)

# Greater than or equal
m1>m3
m1>=m3
m2>m3
m2>=m3

# Less than or equal
m1<m3
m1<=m3
m2<m3
m2<=m3

# are they equal?
m1 == m3
m2 == m3