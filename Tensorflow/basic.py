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
sess.close()

# start a session with indenting block
with tf.Session() as sess:
    x.initializer.run() # equivalent to: tf.get_default_session.run(x.initializer)
    y.initializer.run() # equivalent to: tf.get_default_session.run(y.initializer)
    result_ = func.eval()   # equivalent to: tf.get_default_session.run(func)
    print("The result is equal? {}".format(result == result_))

# Use global_variables_initializer
init = tf.global_variables_initializer()
with tf.Session() as sess:
    init.run() # Initialize all the variables in one command
    result__ = func.eval()
    print("'result__ == result_'? {}".format(result__ == result_))


# Check that the graph that is being used is the default graph
assert(x.graph is tf.get_default_graph())
assert(y.graph is tf.get_default_graph())

# Construct another non-default graph and add variables into it
graph = tf.Graph()
with graph.as_default():
    z = tf.Variable(1)

# Make sure that the graph containing z is the graph that was built just now
assert(z.graph is graph)
# Make sure it is not the default graph
assert(z.graph is not tf.get_default_graph())
