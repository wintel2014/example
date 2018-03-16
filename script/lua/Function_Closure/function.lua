#!/usr/local/bin/lua
myprint = function(param)
    print("This is my print function ",param)
end

function add(num1,num2,functionPrint)
   result = num1 + num2
   functionPrint(result)
end

function average(...)
   result = 0
   local arg={...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   return result/#arg
end

myprint(10)
add(2,5,myprint)
print("The average is",average(10,5,3,4,5,6))


  
--closure
function value(t)  
    local i = 0  
    return function () 
              i = i + 1; 
              return t[i] 
           end  
end  
  
  
t = {10, 20, 30}  
iter = value(t)  
while true do  
    local element = iter()  
    if element == nil then break end  
    print(element)  
end  
  
  
t = {1, 2, 3}  
for element in value(t) do  
    print(element)  
end  
