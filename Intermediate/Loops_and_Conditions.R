### Loops & Conditions ###

# if and else
a <- 50
if(a>20)
{
	print("The value is greater than 20")
}else
{
	print("The value is less than 20")
}

# Writing single line of code

if (a>20) print("The value is greater than 20") else print("The value is less than 20")

# if and else if
a <- 30
if(a>30)
{
	print("The value is greater than 30")
}else if(a<30)
{
	print("The value is less than 30")
}else
{
	print("The value is 30")
}

# if else condition
v<-30
ifelse(v>10,"value is greater than 10","value is not greater than 10")

ifelse(v>50,"value is greater than 50","value is not greater than 50")

vec<-c(3,7,2,9)
ifelse(vec>5,"value is greater than 5","value is less than 5")

vec1<-c(12,13,21,28)
ifelse(vec1%%2==0,"Even number","Odd number")

m<-matrix(10:15,nrow=3)
ifelse(m%%2==0,"Even number","Odd number")

# for Loop
v1<-c(10:20)
for (i in v1)
{
	if(i%%2==0)
	print(paste(i,"Even number"))
}

# while Loop
b<-5
while(b<10)
{
	c<-b/2
	print(paste("value of b = ",b,"value of c = ",c))
	b<-b+1
}

# break statement
b<-3
while(b<15)
{
	c<-b/2
	print(paste("value of b = ",b,"value of c = ",c))
	if(c>4)
		break
	b<-b+1
}

# next statement
V<-c(10:15)
for(i in V)
{
	if(i==13)
		next
	print(i)
}

# User defined function
f<-function(s,t)
{
	result=s+t
	print(result)
}

f(3,9) # calling function