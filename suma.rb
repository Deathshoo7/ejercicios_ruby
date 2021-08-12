puts "Bienvenido al programa para sumar 2 números."
puts "Por favor ingresa el primer número"
first_number = gets.chomp.to_i
puts "Por favor ingresa el segundo número"
second_number = gets.chomp.to_i
puts "Los números ingresados son: #{ first_number } y #{ second_number }"
puts "La suma total de números ingresados es: #{ first_number + second_number }"