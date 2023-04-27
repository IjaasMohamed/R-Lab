getwd();
setwd("D:\\sliit\\2ND YEAR 2ND SEMESTER\\Probability & Statistics\\Lab 02-20230324")

#import text file
read.table()
data1<-read.table(DATA 2, header=TRUE, sep=",")

#import csv(comma seperated value) files
read.csv()
data2<-read.csv("DATA 2.csv")

data2
#to bring editor mode
fix("data2")

data3 <- read.table("DATA 3.txt", header = TRUE, sep = ",")
data3


#to write data to a text file
write.table()

#to write data to a csv file
write.csv()

name<- c("Ijaas","Fayaz Nana", "Husna Datha")
name
firstBorn<-c(3,2,1)
status<-c("Undergratuate", "Doctor", "Teacher")

dataFr<-data.frame(name, firstBorn, status)
dataFr

write.csv(dataFr, "dataFr.csv")

#functions

function01<-function(a,b){
  y<-(a+b)
  print(y)
}

function01(10,20)


#Compute the real roots of the quadratic equation in the form of 𝑎𝑥2 + 𝑏𝑥 + 𝑐 = 0.

quadRoot<-function(a,b,c){
  result = (-b + sqrt(b^2 - 4*a*c)) / 2*a
  result1 = (-b -sqrt(b^2 - 4*a*c)) / 2*a
  print(result)
  print(result1)
}

#Compute the real roots of the quadratic equation in the form of 𝑎𝑥2 + 𝑏𝑥 + 𝑐 = 0.

x <- function(a,b,c){
  res = a / b ^ 3 - 1 + 2 * c - (b - c)
  print(res)
}
x(1,2,3)