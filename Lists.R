# Creation of a list with same types of elements

L1<- list(14,28,37,54)
class(L1) # check the class
str(L1) # check the structure

# Creation of a list with different types of elements

L2<-list(1,"John",T)
str(L2)

L3<-list(L1,L2) # combined two lists into one

# Accessing elements of a list

L1[3]
L2[2]

L3 [[1]][4] # first list and 4th element
L3 [[2]][1] # second list and 1st element

# Give names to list

names(L2)<-c("Serial_No","Name","Logical_Value")
names(L3)<-c("First_List","Second_List")

# Adding a new element

L1[5]<-132
L2[4]<-45
L3[3]<-"Something New"

# Remove an element

L1[5]<-NULL
L2[4]<-NULL
L3[3]<-NULL

# Concatenate 2 lists

L4<-c(L1,L2)

# Conversion of list into vector

V1<-unlist(L1)
class(V1)
str(V1)

# Pre-defined Lists in R

letters
LETTERS
month.name