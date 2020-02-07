-- Author: sqh
-- Date: 2020-2-7

function tailRecursiveFac(v, result)
    if (v == 1) then
        return result
    else
        return tailRecursiveFac(v - 1, result * v)
    end
end

print(tailRecursiveFac(10, 1))

-- ============= SEPARATOR =============

function factorial(n) 
    if (n == 1) then
        return 1
    else
        return factorial(n - 1) * n
    end
end

print(factorial(10))