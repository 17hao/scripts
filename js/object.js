/** The object in js is class-free. */

// define
var obj = {
    "name": "sqh",
    "age": 23
}

// retrive
obj.name
obj["name"]

// update
obj["name"] = "lyj"
console.log(obj.name)

// enumeration
for (p in obj) {
    console.log(obj[p])
}

// prototype
if (typeof Object.beget !== 'function') {
    Object.create = function (o) {
        var f = function () { }
        f.prototype = o
        return new f()
    }
}
var s = Object.create("arg")
s['first-name'] = "f"
console.log(s)

// relection
console.log(typeof obj.name)