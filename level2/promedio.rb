
def promedio(array)
  prom = array.sum.to_f.round(1) / array.size.to_f.round(1)
  have_decimals(prom) ?  prom.to_f : prom.to_i
end

def have_decimals(number)
  !(number % 1 == 0)
end

puts promedio([3, 3, 3]) # 3
puts promedio([3, 4, 5, 8]) # 5
puts promedio([2, 2, 3, 3]) # 2.5
