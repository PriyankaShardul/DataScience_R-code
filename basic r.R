a<-c(1,2,3,1)
mean(a)
median(a)

seven <- read.csv("D:/DS Assignments/Assignment 1(Basic Statistic level1 )/seven.csv")
 View(seven)
 mean(seven$Weigh)
 median(seven$Weigh)
 
 #mode
 getmode <- function(x){
  uniquv<- unique(x)
  uniquv[which.max(tabulate(match(x,uniquv)))]
 }
 getmode(seven$Weigh)
 
 #Measures of dispersion
 var(seven$Weigh)
 sd(seven$Weigh)
range(seven$Weigh) 
rangevalue<- function(x){max(x)-min(x)}
rangevalue(seven$Weigh)
 
#Measures of Skewness

install.packages("moments")
library(moments)
??moments
skewness(seven$Weigh)
kurtosis(seven$Weigh)

install.packages("e1071")
library(e1071)
??e1071

#graphical representation 
#boxplot
#HISTOGRAM
?hist
hist(seven$Points)
barplot(seven$Points)
boxplot(seven$Points)

str(seven)

#to calculate t score


