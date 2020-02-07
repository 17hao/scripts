// Author: sqh
// Date: 2020-2-7

// 1, 1, 2, 3, 5, 8, 13...
def fibonacci(n) {
    if (n == 1) {
        return 1
    } else if (n == 2) {
        return 1
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2)
    }
}

println(fibonacci(10))

// ============= SEPARATOR ==============

def tailRecursiveFibo(x, y, n) {
    if (n == 1) {
        return x
    } else if (n == 2) {
        return y
    } else {
        return tailRecursiveFibo(y, x + y, n - 1)
    }
}

println(tailRecursiveFibo(1, 1, 10))