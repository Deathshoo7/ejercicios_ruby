number_random = rand(1..10)
puts 'Bienvenido al programa, Adivina el número que estoy pensando'
puts 'Por favor ingresa el número'
number = gets.chomp.to_i
while number != number_random
    puts 'Intenta de nuevo.'
    puts 'Por favor ingresa el número'
    number = gets.chomp.to_i
end

puts "Felicitaciones, lo lograste! el numero era: #{ number }"
