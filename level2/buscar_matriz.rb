
def buscar(array, num_to_find)
  array.each.with_index do | sub_array, i |
    sub_array.each.with_index do | a, j |
      return [i,j] if a == num_to_find
    end
  end
  nil
end

puts buscar([[1, 2], [3, 4]], 3).inspect # [1, 0]
puts buscar([[1, 2], [3, 4]], 5).inspect # nil
