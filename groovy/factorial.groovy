def factorial(n) {
    if (n == 1) return 1
    else return factorial(n - 1) * n
}

println(factorial(5))


def tailRecursiveFact(x, y) {
    if (y == 1) {
        return x
    } else {
        return tailRecursiveFact(x * y, y - 1)
    }
}

print(tailRecursiveFact(1, 5))