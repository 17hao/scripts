local _M = {
    _VERSION = "1.0",
    _AUTHOR = "sqh"
}

local function helper(n, src, aux, dest)
    if (n == 1) then
        print("Move disc " .. 1 .. " from " .. src .. " to " .. dest)
    else
        helper(n - 1, src, dest, aux)
        print("Move disc " .. n .. " from " .. src .. " to " .. dest)
        helper(n - 1, aux, src, dest)
    end
end

-- _M.func() is public
function _M.hanoi(n)
    helper(n, "src", "aux", "dest")
end

return _M
