# Expressions only contain identifiers, literals, operators, function calls.
# basic type, operators

# number
print("The cube of 4: " + str(4 ** 3))

# string
s1 = 2 * "str"  # "strstr"
s2 = "str" + "ing"  # "string"
s3 = "py" "thon"  # "python"

print(s3[1:2])  # characters from 1(included) to 2(excluded)
print(s3[1:])
print(s3[:1])

# list
'''
+---+---+---+---+---+---+
| P | y | t | h | o | n |
+---+---+---+---+---+---+
  0   1   2   3   4   5 
 -6  -5  -4  -3  -2  -1
'''
square = [1, 4, 8, 16, 25]
print(square[-5])
print(square[-3:])

# dictionary
map1 = {"k1": "v1", "k2": "v2"}
del map1["k1"]  # delete key-value pair
map2 = dict([("k3", "v3"), ("k4", "v4")])
print(map1)