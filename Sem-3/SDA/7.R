movies <- read.csv("C:/Users/user/Music/25MSCIR031/SDA-LAB/SDA/dataset/movies_dataset_sample.csv")

p <- mean(movies$awards_won >= 10)

dbinom(5, 10, p)

movies <- read.csv("C:/Users/user/Music/25MSCIR031/SDA-LAB/SDA/dataset/movies_dataset_sample.csv")

mean <- mean(movies$rating)
sd <- sd(movies$rating)

dnorm(8, mean, sd)