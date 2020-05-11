#### Operators ####

## ARITHMETIC ##

n<-c(1,2.4,5,4)
o<-c(2,3.5,4,6)
p<-c(3,4,5.7,6)

# Addition
n+o
n+o+p

#Substraction
n-o
n-p
n-o-p

#Multiplication
n*o

x<-5
y<-6
x*y

#Division
x/y

#Integer Division
x<-16
y<-3
x%/%y

#Modulus
x%%y


#### RELATIONAL OPERATORS ####

q<-c(1,3,2,4,5)
r<-c(3,2,4,5,6)

# Greater than

q[1]>r[2]
q>r

#Less than

q[3]<r[4]
q<r

# Equal To

q==r
q[3]==r[2]

#Greater Than Equal To

q>=r

#Less Than Equal To

q<=r

#Not Equal To

q!=r
q[2]!=r[1]

#### Logical Operators ####

x<-c(TRUE,FALSE,FALSE,TRUE,0,7)
y<-c(FALSE,TRUE,FALSE,TRUE,-8,9)

!x    #Reuturn opposite values of values present in x

x&y   #Returns true if value in x and y are true otherwise false

x&&y   #Returns true if value in x and y are true otherwise false (ONLY FOR FIRST VALUE)

x|y    #Returns True if any one value in X or Y is True otherwise false

x||y  #Returns True if any one value in X or Y is True otherwise false (ONLY FOR FIRST VALUE)


### Assignment Operators ###
 
# Left Assignment Opertor (<- , = , <<-)

v1<-c(1,3,TRUE,3+4i)
v1=c(3,4,TRUE,3+4i)
v1<<-c(1,3,TRUE,3+4i)

#Right Assignment Operator (->  , ->>)

c(3,4,TRUE,3+4i)->v1
c(1,3,TRUE,3+4i)->>v1


# %in% //Element belongs to vector

v7<-c(8,9,10)
v8<-c(12,13,14)
t<-1:10
t
v7%in%t
v8%in%t
t%in%v7

# %*% Multiply matrix with its transpose

v9<-matrix(c(2,6,5,4,3,2,7,6,4),nrow=3,ncol=3,byrow=TRUE)
v9
t(v9)                  #Transpose
v9t<-v9%*%t(v9)
v9t


