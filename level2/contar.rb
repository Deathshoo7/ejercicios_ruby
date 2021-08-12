
def contar(array, num)
  array.select {|a| a == num}.length
end

puts contar([1, 5, 5, 1], 5) # 2
puts contar([2, 6, "5"], "5") # 1
puts contar([1, "hola", 3, "mundo"], 5) # 0
