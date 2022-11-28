#include "c_fib.h"

unsigned long long c_fib(int n) {
    int i;
    unsigned long long a=0.0, b=1.0, temp;
    for(i = 0; i < n; ++i){
        temp = b;
        b = a;
        a = a + temp;
    }
    return a;
}