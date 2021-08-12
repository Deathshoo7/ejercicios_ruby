
def posiciones_num_1(array)
  array.map.with_index { |a, i| i if a == 1 }.compact
  #another way that i did
  #array.each_index.select{ | i | array[i] == 1}
end

puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
puts posiciones_num_1([2, 3, 4]).inspect # []
