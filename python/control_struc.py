# Flow control statements

# if-else
x = 10
if x < 10:
    print("x is less than 9.")
elif x > 10:
    print("x is greater than 10.")
else:
    print("x is equals than 10.")

# for
words = ["cat", "dog", "fish"]
for w in words:
    print(w)

# range() function
for i in range(5):
    print(i)

# function definition
def sum(n):
    res = 0
    while n > 0:
        res = res + n
        n = n - 1
    return res

print(sum(10))

# lambda
def make_incrementor(n):
    return lambda x: x + n

f = make_incrementor(6)
print(f(16))
