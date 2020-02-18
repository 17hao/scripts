function hanoi(n, src, aux, des) {
    if (n == 1) {
        console.log("Move disc " + n + " from " + src + " to " + des)
    } else {
        hanoi(n - 1, src, des, aux)
        console.log("Move disc " + n + " from " + src + " to " + aux)
        hanoi(n - 1, aux, src, des)
    }
}
hanoi(3, "src", "aux", "des")