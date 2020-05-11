#Define Value
1

#Store Value
x<-2+2
x

#Define Character
a<-"a"
a

#Define Numeric Datatype
a<-1
a
class(a)

a<-123
class(a)
a


#Define Integer
a<-1L
a
class(a)

x<-1.2L
x
class(x)


#Print Values In Sequence
s<-1:10
s

s<-seq(1,10)
s

s<-seq(1,10,2)
s

#Define Complex Numbers
a<-1+2i
Re(a)
Im(a)

#Define CAPITAL LETTERS
LETTERS
x<-LETTERS[1:6]
x

#Define small Letters
letters
x<-letters[1:10]
x

#Define Logical value
y<-TRUE
y

x<-FALSE
x
class(x)
class(y)

#########  DATA STRUCTURES  #########

#Vectors

a<-c(1,2,3,4,5)
a
class(a)
is.vector(a)


a<-c(1,2,3,4,5,'a')
a
class(a)
is.vector(a)


#Accessing Vector Values

a[1]
a[c(1,5)]
a[1:4]


#Matrix
a<-matrix(c(1,2,3,4,5,6),nrow=2)
a

a<-matrix(c(1,2,3,4,5,6),ncol=2)
a

a<-matrix(c(1:5),nrow=5,ncol=5,byrow=T,dimnames = list(c('c1','c2','c3','c4','c5'),c('c1','c2','c3','c4','c5')))
a

a[1,]
a[,2]
a[2,1]
a[c(1,2),5]


#Array
arr<-array(c(1:6),dim = c(2,4,3))
arr

arr[,,1]
arr[1,,1]

arr[,c(1,3),c(1,2)]

#List
list<-list(Id=c(1,2,3,4),names=c('a','b','c','d'),marks=c(10,11,12,13))
list
list2<-list(list,x,arr)
list2

list2[[1]]
class(list2)


#Data Frame
df<-data.frame(Id=c(1,2,3,4),names=c('a','b','c','d'),marks=c(10,11,12,13))
df

df[,1]
df$names


#Factors
k<-c("green","blue","red","red","blue","blue","orange","black")
class(k)
k

factor_k<-factor(k)
factor_k

Number<-c(1,2,3,2,3,4,2,4,5,3,4,5,6,7)
Number
class(Number)
Factor_Number<-factor(Number)
Factor_Number
