puts 'Bienvenido al calculador de índice de masa corporal (IMC), o BMI por sus siglas en inglés.'
puts 'Por favor ingresa tu peso'
weight = gets.chomp.to_
puts 'Por favor ingresa tu altura'
height = gets.chomp.to_f
imc_round =  (weight / (height ** 2)).round
puts "Tu BMI es de: #{ imc_round }"