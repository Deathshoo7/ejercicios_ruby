require 'date'
# Obtenemos el año actual.
current_year = DateTime.now.year
puts "Bienvenido al calculador de edad."
puts "Por favor ingresa el año en que naciste."
user_age = gets.chomp.to_i
current_age = current_year-user_age
msg = user_age>current_year ? "Imposible! Aún no has nacido" 
                                : current_age == 1 ? "Tienes 1 año" : "Tienes #{current_age} años" 
        


puts msg