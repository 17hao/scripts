// Author: sqh
// Date: 2020-2-7

// 1, 1, 2, 3, 5, 8, 13...
function fibonacci(n) {
    if (n == 1) {
        return 1
    } else if (n == 2) {
        return 1
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2)
    }
}

console.log(fibonacci(10))

// ============= SEPARATOR ==============

function tailRecursiveFibo(pre1, pre2, n) {
    if (n == 1) {
        return pre1
    } else if (n == 2) {
        return pre2
    } else {
        return tailRecursiveFibo(pre2, pre1 + pre2, n - 1)
    }
}

console.log(tailRecursiveFibo(1, 1, 10))