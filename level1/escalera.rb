
print "Ingresa un número: "; n = gets.to_i

n.times do |i|
  puts " #{'#'*(i+1)}"
end

n.step(1,-1) do |i|
  puts " #{'#'*i}"
end
