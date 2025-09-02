setwd("C:\\Users\\it24100368\\Desktop\\IT24100368")
getwd()

#Exercise

#Q1
#part 01
#What is the distribution of X?
#Here, random variable X has binomial distribution with n = 50 and p = 0.85
dbinom(47,50,0.85)
1 - pbinom(47, 50, 0.85, lower.tail = FALSE)

##Question 02
#part 01
#Random variable X = number of calls received in one hour

#part 02
#Here, random variable x has poisson distribution with lambda = 12

#part 03
dpois(15, 12)