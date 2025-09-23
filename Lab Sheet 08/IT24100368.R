setwd("C:\\Users\\it24100368\\Desktop\\IT24100368")
getwd()

data<-read.table("Data - Lab 8.txt",header = TRUE)
#1. Calculate the population mean and population standard deviation of the laptop
#bag weights

nicotine <- c(1.09, 1.74, 1.58, 2.11, 1.64, 1.79, 1.37, 1.75, 1.92, 1.47,
              2.03, 1.86, 0.72, 2.46, 1.93, 1.63, 2.31, 1.97, 1.7, 1.9,
              1.69, 1.88, 1.4, 2.37, 1.79, 0.85, 2.17, 1.68, 1.85, 2.08,
              1.64, 1.75, 2.28, 1.24, 2.55, 1.51, 1.82, 1.67, 2.09, 1.69)


pop_mean <- mean(nicotine)
pop_var <- var(nicotine)

cat("Population Mean:", pop_mean, "\n")
cat("Population Variance:", pop_var, "\n")

set.seed(123)  # For reproducibility
sample_means <- numeric(30)
sample_vars <- numeric(30)




#2. Draw 25 random samples of size 6 (with replacement) and calculate the sample
#mean and sample standard deviation for each sample.
for (i in 1:25) {
  sample <- sample(nicotine, size = 6, replace = TRUE)
  sample_means[i] <- mean(sample)
  sample_vars[i] <- var(sample)
}



#3. Calculate the mean and standard deviation of the 25 sample means and state the
#relationship of them with true mean and true standard deviation.

mean(sample_means)
sd(sample_means)
