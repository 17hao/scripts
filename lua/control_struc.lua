-- control structure statements

-- if then else
local a = 1
if a == 1 then
    print("a is equals than 1.")
end

if a < 0 then
    print("a is litter than 0.")
elseif a > 1 then
    print("a is greater than 1.")
else
    print("a is equals than 1.")
end

-- while
local a, sum = 10, 0
while a > 0 do
    sum = sum + a
    a = a - 1
end
print("sum is: " .. sum)

-- repeat until
local a = 1
repeat
    print("do something")
    a = a - 1
until a < 1

-- numeric for
local sum = 0
for var = 0, 50, 1 do
    sum = sum + var
end
print("sum is: " .. sum)

-- generic for
-- print all values in 'a'
local a = {"Monday", "Tuesdya", "Wednesday", "Thursday", "Friday"}
for k, v in ipairs(a) do
    print(v)
end
-- print all keys in 'a'
for k in pairs(a) do
    print(k)
end

-- break and return
local a = 10
while a > 0 do
    if a == 6 then
        print("666")
        break
    end
    a = a - 1
end