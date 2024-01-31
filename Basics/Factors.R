# Creating a Factor
f <- factor(c("pass","fail","not known"))

# Adding an element
f[4] <- "pass"

# Accessing an element of factor
f[1]
f[3]

# Modifying an element
f[3] <- "pass"

# Adding a level
levels(f) <- c(levels(f), "distinction")

vec <- c("A","B","C","D","E")
class(vec)

# Converting vector into a factor
fac <- factor(vec)
class(fac)

as.factor(vec) # this function will convert the vector into factor

# Check whether a datatype is factor or not
is.factor(vec) # it'll return FALSE
is.factor(fac) # it'll return TRUE

# Check whether factor is ordered or not
is.ordered(f)
is.ordered(fac)

# Function to make a factor ordered
as.ordered(f)
as.ordered(fac)
