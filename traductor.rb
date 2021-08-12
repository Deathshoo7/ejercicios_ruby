def traducir(palabra)
    numbers_translated ={"uno"=>"one", "dos"=>"two","tres"=>"three","cuatro"=>"four","cinco"=>"five","seis"=>"six","siete"=>"seven","ocho"=>"eight","nueve"=>"nine","diez"=>"ten",}        
    number_lowercase = palabra.downcase
    number_exist = numbers_translated.has_key?(number_lowercase)
    if(!number_exist)
        puts "No encontramos la traducción de: #{ number_lowercase }"
    else
        puts "La traducción de: #{ number_lowercase } es: #{ numbers_translated[number_lowercase] }"

    end
end


puts 'Bienvenido al programa, Traductor de números'
puts 'Ingresa numero a traducir'
number_to_translate = gets.chomp
puts traducir(number_to_translate)