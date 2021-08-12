
def todos_son_5(array)
  array.length>0 and array.length == array.select {|a| a == 5}.length
end

puts todos_son_5([5, 5, 5]) # true
puts todos_son_5([5, 5, 5, 5, 5, 5]) # true
puts todos_son_5([5, 4, 5]) # false
puts todos_son_5([]) # false
puts todos_son_5([5, "5", 5]) # false
