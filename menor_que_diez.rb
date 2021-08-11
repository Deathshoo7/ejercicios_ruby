puts "Bienvenido al programa. El numero es Mayor que diez?."
puts "Por favor ingresa un número"
n = gets.chomp.to_i
msg = n<=10 ? "El número es menor o igual a 10" : "El número es mayor a 10"
puts msg
