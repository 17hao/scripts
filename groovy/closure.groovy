#!/usr/bin/env groovy

/** closure */
// Closure in groovy is an open, anonymous, block of code that take arguments, return value etc, it must bind this block of code to variables.
// The closure is a sematic concept, like instance, which you can't define, just create.
// { [closureParameters -> ] statements }

def code = { 123 } // a closure takes no argument
println (code() == 123)
def isOdd = { int i -> i % 2 != 0}
println isOdd(10)