# This file illustrates the different data types in R

data <- TRUE
print(class(data))

# 1 is not equivalent to TRUE in R
data <- 1
print(class(data))

# Note that integer is different from numeric types in R
data <- 10L
print(class(data))

# Complex number in R
data <- 1 + 2i
print(class(data))

# The string is called "character" in R
data <- "FALSE"
print(class(data))

# The raw type in R, which is stored as the hexidecimal
data <- charToRaw("hello world");
print(class(data))

# Construct vectors in R (use function "c")
v <- c('a', 'b', 'c')
print(v)
print(class(v))

# matrices in R
M = matrix(c('a', 'b', 'c', 'd', 'e', 'f'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

# vector addition 
v1 = c(1, 2, 3)
v2 = c(3, 2, 1)
print(v1 + v2)

# element-wise vector multiplication
v1 = c(1, 2, 3)
v2 = c(1, 2, 3)
print(v1 * v2)

# element-wise vector comparison
v1 = c(1, 2, 3)
v2 = c(2, 2, 3)
print(v1 != v2)
print(v1 == v2)
print(v1 < v2)

# element-wise logic "and" in R
v1 = c(1, 1, 0)
v2 = c(0, 1, 1)
print(v1 & v2)

# element-wisr logic "or" in R
print(v1 | v2)
