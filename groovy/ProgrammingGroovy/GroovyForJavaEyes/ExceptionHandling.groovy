def openFile(fileName) {
    new FileInputStream(fileName)
}

try {
    openFile("nonexistentfile")
} catch (FileNotFoundException ex) {
// or catch (ex) // Catch any type of exception
    println "Oops: " + ex
}

print openFile("./.gitignore")