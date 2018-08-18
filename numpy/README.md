# Use numpy to write Machine Learning Program

* <h3>Include numpy in the python file</h3>
```python
import numpy as np
```
* <h3>Create a simple vector using numpy</h3>
```python
vector_a = np.array([[1, 2, 3, 4, 5]])

print(vector_a.shape) # The output is (1, 5)

vector_b = np.array([[1], [2], [3], [4], [5]])

print(vector_b.shape) # The output is (5, 1)
```

* <h3>Create a simple matrix using numpy</h3>
```python
matrix_a = np.array([[1, 2, 3], [4, 5, 6]])

print(matrix_a.shape) # The output is (2, 3)
```

* <h3>dot product between two vectors</h3>
```python
test_a = np.array([1, 2, 3])

test_b = np.array([1, 2, 3])

print(np.dot(test_a, test_b)) # The result is 14
```
