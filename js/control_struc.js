// if-else
var a = 1
if (a == 1) console.log("a is equals 1")

// for
var sum = 0
for (var a = 0; a < 10; a++) {
    sum += a
}
console.log(sum)

obj = { "1": "a", "2": "b" }
for (o in obj) {
    if (obj.hasOwnProperty(o)) {
        console.log("include")
    }
}

// while
var i = 0
while (i < 10) {
    console.log(i)
    i++
}