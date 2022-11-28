import cython

def fib(n: cython.int):
    a: cython.ulonglongint = 0
    b: cython.ulonglongint = 1

    i: cython.int
    for i in range(n):
        a, b = a + b, a
    return a