// Author: sqh
// Date: 2020-2-7

// 0, 1, 1, 2, 3, 5, 8, 13...
def fibonacci(n) {
    if (n < 2) {
        n
    } else {
        fibonacci(n - 1) + fibonacci(n - 2)
    }
}

println(fibonacci(10))

// ============= SEPARATOR ==============

def tailRecursiveFibo(x, y, n) {
    if (n == 2) {
        y
    } else {
        tailRecursiveFibo(y, x + y, n - 1)
    }
}

println(tailRecursiveFibo(1, 1, 10))