def factorial(n) {
    if (n == 1) 1
    else factorial(n - 1) * n
}

println(factorial(5))


def tailRecursiveFact(x, y) {
    if (y == 1) {
        x
    } else {
        tailRecursiveFact(x * y, y - 1)
    }
}

print(tailRecursiveFact(1, 5))