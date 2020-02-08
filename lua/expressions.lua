-- Expressions in lua include numeric constants and string literials, 
-- varialbes, unary and binary operations, function calls

local write = io.write

-- Relational Operators
a = {}; a.x = 1; a.y = 2
b = {}; b.x = 1; b.y = 2
print(a ~= b) -- lua compare tables and functions by reference

-- Logic Operators
print(not nil)
local x, y = 3, 4
max = (x > y) and x or y
print("The max value in x and y is: " .. max)

-- Concatenation
print("hello" .. ", " .. "world")

-- Table Constructors
local m = {"x", "y", "z"}
print(m[1]) -- !the first element has index 1, not 0
m[1] = 0 -- replacement element
m[1] = nil -- remove element
local n = {x = 0, y = 1, z = 2}
print(n["x"])
-- implement linkedlist by table
list = nil
for i = 0, 10, 2 do
    list = {next = list, value = i}
end
l = list
-- print linkedlist
while l do
    if (l.next) then
        write(l.value .. " -> ")
    else
        write(l.value)
    end
    l = l.next
end