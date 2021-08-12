puts 'Bienvenido al programa. El numero es Mayor que diez?.'
puts 'Por favor ingresa un número'
number = gets.chomp.to_i
message = number <= 10 ? 'El número es menor o igual a 10' : 'El número es mayor a 10'
puts message
