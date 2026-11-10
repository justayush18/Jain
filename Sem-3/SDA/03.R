marks <- c(45, 50, 55, 60, 60, 65, 70, 75, 80, 60)

print("Dataset:\n")

print(marks)

mean_marks <- mean(marks)

median_marks <- median(marks)

get_mode <- function(x) {
  
  unique_values <- unique(x)
  
  frequency <- tabulate(match(x, unique_values))
  
  unique_values[frequency == max(frequency)]
  
}

mode_marks <- get_mode(marks)

variance_marks <- var(marks)

sd_marks <- sd(marks)


cat("\nMeasures of Central Tendency:\n")

print("Mean =", mean_marks, "\n")

cat("Median =", median_marks, "\n")

cat("Mode =", mode_marks, "\n")



cat("\nMeasures of Dispersion:\n")

cat("Variance =", variance_marks, "\n")

cat("Standard Deviation =", sd_marks, "\n")
