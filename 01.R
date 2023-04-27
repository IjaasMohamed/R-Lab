getwd();
setwd("D:\\sliit\\2ND YEAR 2ND SEMESTER\\Probability & Statistics\\Lab 1")
getwd();

help(data.frame)
a<-c(1,2,3,4,5)
class(a)

b<-c("Im", "Fuqing", "Rich")
class(b)
b

nanna <- c(0,1,0,0,0,1,1,0,1)
Nanna <- factor(nanna,c(0,1),c("nanna", "kudus"))
nanna
Nanna


type<-c(0,1,2,0,2,1,2,1,0)
type
class(type)

Type<-factor(type, c(0,1,2), c("book", "magazine", "paper"))
class(type)
class(Type)

Type


p <- c(1,2,3)
q <- 12
r <- "Loyal"

n12 <- list(p,q,r)
n12

nMatrix <- matrix(c(1,2,3,4,5,6,7,8), nrow = 2, ncol = 4, byrow = FALSE)
nMatrix
