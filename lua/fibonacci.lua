-- Author: sqh
-- Date: 2020-2-7

-- naive recursion
function fibonacci(n)
    if (n <= 2) then
        return 1
    else 
        return fibonacci(n - 1) + fibonacci(n - 2)
    end
end

print(fibonacci(10))

-- naive recursion
function fibonacci(n)
    local function inner(m)
        if (m <= 2) then
            return 1
        end
        return inner(m - 1) + inner(m - 2)
    end
    return inner(n)
end

print(fibonacci(10))

-- optimized tail recursion
function tailRecursiveFibo(x, y, n)
    if (n == 1) then
        return x
    elseif (n == 2) then
        return y
    else
        return tailRecursiveFibo(y, x + y, n - 1)
    end
end

print(tailRecursiveFibo(1, 1, 10))
