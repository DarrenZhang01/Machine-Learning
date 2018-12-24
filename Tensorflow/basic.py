# Reference from book "Hands-On Machine Learning with Scikit-Learn & TensorFlow" O'REILLY
import tensorflow as tf

# Initialize tensor objects with Variable Type
x = tf.Variable(3, name = "x")
y = tf.Variable(2, name = "y")
# After constructing the function, a tensorflow computation graph will be constructed,
# but no calculation will be performed
func = x * y + (2 * x + y)

# start a session with no indenting block to run the initialization and calculation
sess = tf.Session()
sess.run(x.initializer)
sess.run(y.initializer)
result = sess.run(func)
print("The result is: {}".format(result))
