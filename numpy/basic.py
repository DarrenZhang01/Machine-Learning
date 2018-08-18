# Some Practice on Numpy
# Examples referrence to: "https://www.jianshu.com/p/57e3c0a92f3a"
# Examples referrence to: "https://zhuanlan.zhihu.com/p/20878530"
import numpy as np

# 3 x 1 array
a = np.array([1, 2, 3])
print("Print out matrix a:")
print(a)
print("The size of the matrix a:")
print(a.shape)  # output: (3,) representing it is a 3 x 1 array

# 2 x 2 array
b = np.array([[1, 2], [3, 4]])
print("Print out matrix b:")
print(b)
print("The size of the matrix b:")
print(b.shape)   # output: (2, 2) representing it is a 2 x 2 array

# Create a 2 x 2 array of zeros
c = np.zeros((2, 2))
print("Print out matrix c:")
print(c)

# Create a 2 x 2 array of ones
d = np.ones((2, 2))
print("Print out matrix d:")
print(d)

# Create a customized constant array
e = np.full((2, 2), 5)
print("Print out matrix e:")
print(e)

# Create a 2 x 2 identity matrix
f = np.eye(2)
print("Print out matrix f:")
print(f)

# Add 1 to each element in vector a
g = a + 1
print("Print out matrix g:")
print(g)

# dot production between two vectors
test_a = np.array([1, 2, 3])
test_b = np.array([1, 2, 3])
print("The vector test_a is: ")
print(test_a)
print("The vector test_b is: ")
print(test_b)
print("dot product of test_a and test_b is: ")
print(np.dot(test_a, test_b))

# matrix times matrix
matrix_a = np.array([[10, 10], [10, 10]])
matrix_b = np.array([[10, 10], [10, 10]])
print("The matrix matrix_a is: ")
print(matrix_a)
print("The matrix matrix_b is: ")
print(matrix_b)
print("dot product of matrix_a and matrix_b is: ")
print(np.dot(matrix_a, matrix_b))
