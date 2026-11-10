x <- rbinom(10, size = 10, prob = 0.5)


print(x)

hist(x,
     main = "Binomial Distribution",
     xlab = "Number of Successes",
     col = "skyblue",
     breaks = 10)
