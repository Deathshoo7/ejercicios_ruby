
def reemplazar(array)
  array.map {|a| (a == 1 ? a.to_s.gsub('1','0') : a.to_s.gsub('0','1')).to_i}
end

puts reemplazar([1, 1]).inspect # [0, 0]
puts reemplazar([0, 0]).inspect # [1, 1]
puts reemplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
puts reemplazar([1, 0, 2]).inspect # [0, 1, 2]
