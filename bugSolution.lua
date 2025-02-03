local function myFunction(a, b)
  a = a or 0  --Provide default value if a is nil
  b = b or 0  --Provide default value if b is nil
  return a + b
end

print(myFunction(10, 5))   -- Output: 15
print(myFunction(nil, 5))  -- Output: 5
print(myFunction(10, nil)) -- Output: 10
print(myFunction(nil, nil))-- Output: 0