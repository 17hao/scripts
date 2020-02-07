function tailRecursiveFac(n, result) {
    if (n == 1) return result
    else return factorial(n - 1, result * n)
}

console.log(tailRecursiveFac(10, 1))

// ============= SEPARATOR ==============

function factorial(n) {
    if (n == 1) return 1
    else return factorial(n - 1) * n
}

console.log(factorial(5))