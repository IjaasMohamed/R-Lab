getwd()
setwd("D:\\sliit\\2ND YEAR 2ND SEMESTER\\Probability & Statistics\\R-Lab\\Lab06")

# 01 Identify the variables and import the given data set into R
data1 <- read.table("Forest.txt", header = TRUE, sep = ",")
data1

fix(data1)

attach(data1)

# 02 Get the summary of the data set 

str(data1)

# 03 How many observations are there? 

str(data1)
#therefore 517 obs

# 04 What is the maximum and minimum wind speed of this data set?

fix(data1)

max(wind)
min(wind)

# 05 Get five number summary of temperature 

summary(temp)

# 06 How many outliers are there in the wind variable? 

boxplot(wind, horizontal = TRUE, outline = TRUE, pch = 8)

boxplot(wind)

# 7) According to the boxplot of wind what kind of a distribution it has? 

negatively skewed destribution

# 8) What is the median of temperature? 

median(temp)

# 9) What is the mean and standard variation of wind variable? 
mean(wind)
sd(wind)

# 10) What is the interquartile range of wind variable?
IQR(wind)

# 11) How many observations have measured during Friday in August?
 create a two - way frequency table
 
frequen<- table(day,month)
frequen

# 12) What is the average temperature, during September?

mean(temp[month == "sep"])
fix(data1)

d<-mean(FFMC[month=="apr"])
d

# 13) On which day have they measured most observations during month of July?

count<-table(day[month == "jul"])
names(count[count==max(count)])

count1 <- table(day[month == "jul"])
names(count1[count1 == max(count1)])

#variance

var(wind)
?var
