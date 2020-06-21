#!/usr/bin/env groovy

/** String */
def s = 'I\'m a Java string.'
str = "string"
def number = 1
def eagerGString = "value == ${number}"
def lazyGString = "value == ${ -> number}"
println("eagerGString is: " + eagerGString)
println("lazyGString is: " + lazyGString)

/** Integeral literals */
def a = 1
println(a instanceof Integer)
// binary numbers start with 0b prefix
byte bytes = 0b0101010
println(bytes instanceof Byte)
// hex numbers start with 0x prefix
def h = 0x11 ** 1
println h
i = 10

/** lists */
def arrayList = [1, "2", 3]
println(arrayList instanceof java.util.ArrayList) // true

/** arrays */
// groovy uses the list notation for arrays, you need to explicitly define 
// the type of the array.
String[] strings = ["1", "2"]
def numArr = [1, 2, 3] as int[]

/** map */
def map = ["a":"1", "b":"2"]
println map."a"
println map["b"]