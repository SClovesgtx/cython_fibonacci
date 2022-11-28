cpdef unsigned long long int fib(int n):
    cpdef int i
    cpdef unsigned long long int a = 0
    cpdef unsigned long long int b = 1
    for i in range(n):
        a, b = a+b, a
    return a