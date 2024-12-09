local function foo(x)
  if x == nil then return 0  --Explicitly return 0 for nil input. 
  elseif type(x) ~= 'number' then
    error("Invalid input type to foo: " .. type(x))
end
  return x + 1
end

print(foo(nil)) -- Output: 0
print(foo(5))   -- Output: 6
print(foo("a")) --error
--Consider a different approach. Using assert helps in early error handling
local function bar(x)
  assert(type(x) == 'number', "Input must be a number")
  return x + 1
end
print(bar(5))
--print(bar("a")) --Assertion error