def hello(to="world"):
    print(f"Hello {to}!")

    from hello import hello
hello() #this line calls the hello() function without any arguments, which will use the default value of "world" for the parameter 'to'. As a result, it will print "Hello

def test_default():
    assert hello() == "Hello world!" #this line is a test case that checks if calling the hello() function without any arguments returns the expected string "Hello world!". If the assertion fails, it will raise an AssertionError, indicating that the function did not return the expected output.

def test_argument():
    assert hello("Robert") == "Hello Robert!" #this line is a test case that checks if calling the hello() function with the argument "Robert" returns the expected string "Hello Robert!". If the assertion fails, it will raise an AssertionError, indicating that the function did not return the expected output when provided with a specific argument.

    