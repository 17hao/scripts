-- Author: sqh
-- Date: 2020-2-7

function tail_recursive_fac(v, result)
    if (v == 1) then
        return result
    else
        return tail_recursive_fac(v - 1, result * v)
    end
end

print(tail_recursive_fac(10, 1))

-- ============= SEPARATOR =============

function factorial(n) 
    if (n == 1) then
        return 1
    else
        return factorial(n - 1) * n
    end
end

print(factorial(10))