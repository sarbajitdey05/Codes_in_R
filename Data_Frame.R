# Creating Data Frame
df1 <- data.frame("Number"=c(1:5),"Name"=c("Raju","Shyam","Babu","Dipak","Rajiv"),"Age"=c(23,24,28,22,30))
class(df1)

# Fetching values of data frame
df1$Name
df1["Age"]
df1[1]
df1[2,3] # 2nd Row, 3rd Column element
df1[4,2] # 4th Row, 2nd Column element

# Structure of data frame
str(df1)

# Adding New Row
df1<-rbind(df1,list(6,"Titu",30,FALSE))

# Adding New Column
df1<-cbind(df1,"City"=c("Delhi","Pune","Bangalore","Kolkata","Mumbai","Chandigarh"))

# Changing values
df1[5,3] <- 25
df1[6,4] <- "Thane"

# Deleting a column
df1$City<-NULL

# Deleting a row
df1<-df1[-4,]