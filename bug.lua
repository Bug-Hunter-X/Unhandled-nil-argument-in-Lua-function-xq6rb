local function myFunction(a, b)
  if a == nil then
    return nil  --Forgot to handle this case 
  end
  return a + b
end

print(myFunction(10, 5))  -- Output: 15
print(myFunction(nil, 5)) -- Output: nil
print(myFunction(10, nil)) -- Output: nil