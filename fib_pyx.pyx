cdef unsigned long long int fib(int n):
    cdef int i
    cdf int a = 0
    cdef int b = 1
    for i in range(n):
        a, b = a + b, a
    return a