# Author: sqh
# Date: 2020-2-8

# naive recusion
def fibonacci(n):
    if (n <= 2):
        return 1
    else:
        return fibonacci(n - 1) + fibonacci(n - 2)


print(fibonacci(10))


# optimized tail recursion
def tailRecurionFibo(x, y, n):
    if (n == 1):
        return x
    elif(n == 2):
        return y
    else:
        return tailRecurionFibo(y, x + y, n - 1)


print(tailRecurionFibo(1, 1, 10))
