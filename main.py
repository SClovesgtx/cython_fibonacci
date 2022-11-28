from timeit import timeit

py = timeit("fib(93)", number=1_000_000, setup="from fib_py import fib")
cy = timeit("fib(93)", number=1_000_000, setup="from fib_cy import fib")
ty_cy = timeit("fib(93)", number=1_000_000, setup="from fib_typing_cy import fib")
pyx = timeit("fib(93)", number=1_000_000, setup="from fib_px import fib")

print(f"Python puro: {py} segundos")
print(f"Python compilado com easycython: {cy} segundos")
print(f"Python usando typing do cython: {ty_cy} segundos")
print(f"Cython puro: {pyx} segundos")
print(f"py/cy = {py/cy}")
print(f"py/ty_cy = {py/ty_cy}")
print(f"py/pyx = {py/pyx}")