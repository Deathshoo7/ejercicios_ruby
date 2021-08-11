puts "Bienvenido al calculador de índice de masa corporal (IMC), o BMI por sus siglas en inglés."
puts "Por favor ingresa tu peso"
weight = gets.chomp.to_i
puts "Por favor ingresa tu altura"
height = gets.chomp.to_f
imcRound =  (weight / (height**2)).round
puts "Tu BMI es de: #{imcRound}"