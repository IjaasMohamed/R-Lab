print(100:150)
#THis is my forst R Lab

#get current working directory
getwd()

setwD("D:\sliit\2ND YEAR 2ND SEMESTER\Probability & Statistics\Lab 1")
setwD("D:\\sliit\\2ND YEAR 2ND SEMESTER\\Probability & Statistics\\Lab 1")
setwd("D:\\sliit\\2ND YEAR 2ND SEMESTER\\Probability & Statistics\\Lab 1")

getwd()


#help
?solve
help("data.frame")

#install package
install.package("ggplot2")

#scalar operators
10+10
10+10
12+5
98-9
82/2
8^2
16^1/4
16^1/2
8**2
8%%3
98%/%2

#logical operators
x = 5
y = -4
isTRUE(x == y)
isTRUE(x < y)
isTRUE( x = 6)
isTrue(x < 4 && y < 2)
isTRUE(x < 4 && y > 2)
isTRUE(x < 4 & y > 2)
isTRUE(x!=y)
isTRUE(x<-1 | y > -10)


#variables local
a= 5
b <- 5
b
c<-9
c

#global variables
a<<-5
a
a<<-8
a

#vector
m<-c(1,2,5,5,6,8,9)
m
class(m)
n<-c('A','5','9')
n
class(n)
o<-c("I'm", "A", "Fuqin", "Millionaire")
o
class(o)

#factor
gender<-c(0,1,0,1,1,1)
gender

Gender<-factor(gender,c(0,1),c("Male","Female") )
Gender

class(Gender)
class(gender)

ngender<-c(0,1,2,3,4)
ngender

nGender<-factor(ngender, c(0,1), c("Female", "Male"))
nGender

class(nGender)

#list
p<-c(0,2,6)
pp<-"green"
ppp<-22  

p,pp,ppp
p & pp & ppp
Data<-list(p,pp,ppp)
Data
class(Data)

matrix1<-matrix(c(1,2,3,4) , nrow = 2, ncol = 2, byrow = TRUE)
matrix1

matrix2<-matrix(c(1,5,5,5,5,5,5,5,9,10), nrow = 10, ncol= (5) )
matrix2
class(matrix)
class(matrix2)

matrix3 <- matrix(c("a","b","c","d","e","f"),nrow = (2), ncol = (3), byrow = FALSE)
class(matrix3)

#data.frame
height<-c(99,45,55,36)
weight<-c(22,22,55,55)

data_set<-data.frame(height,weight)
dataset
data_set
