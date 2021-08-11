n = rand(1..10)
puts "Bienvenido al programa, Adivina el número que estoy pensando"
puts "Por favor ingresa el número"
num = gets.chomp.to_i
while num!=n
    puts "Intenta de nuevo. "
    puts "Por favor ingresa el número"
    num = gets.chomp.to_i
end

puts "Felicitaciones, lo lograste! el numero era:#{num}"
