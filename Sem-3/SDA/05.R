
x <- c(12,15,18,20,22,22,25,27,28,30,32,35,35,38,40)

hist(x, main="Histogram", xlab="Values", col="skyblue")

f <- table(cut(x, breaks=seq(10,50,5), right=FALSE))
cf <- cumsum(f)

plot(seq(15,50,5), cf, type="o",
     main="Ogive", xlab="Upper Class Boundary",
     ylab="Cumulative Frequency")