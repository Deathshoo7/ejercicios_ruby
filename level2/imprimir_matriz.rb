
def imprimir_matriz(array)
  #max_size = 0
  array.each.with_index do | sub_array, i |
    row = ""
    sub_array.each.with_index do | a, j |
      #max_size = a.to_s.length > max_size ? a.to_s.length : max_size
      row += " " + a.to_s + " |"
    end
    puts row
  end
  nil
end

imprimir_matriz([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9
#imprimir_matriz([[1, 2, 3], [4, 50, 6], [71, 8, 9]])
#imprimir_matriz([[1500, 2, 300], [5, 50, 6], [710, 86, 9]])
