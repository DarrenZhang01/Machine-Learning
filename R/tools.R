# Mean, Variance, Median
# reference from "https://www.w3cschool.cn/r/r_normal_distribution.html"

x = c(1, 2, 3, 4, 5)
# Print out the mean of vector x
print(mean(x))
# Print out the variance of vector x
print(var(x))
# Print out the median of vector x
print(median(x))

# Plot a normal distribution
# Create a sample of 100 numbers which are normally distributed.
y <- rnorm(100)

# Give the chart file a name.
png(file = "normal.png")

# Plot the histogram for this sample.
hist(y, main = "A random sample")

# Save the file.
dev.off()
