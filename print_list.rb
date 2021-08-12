puts 'Bienvenido al programa, Imprimir lista'
puts 'Ingresa el numero de personas'
lenght_list = gets.chomp.to_i
personas = []
lenght_list.times do |i|
    puts 'Ingresa el nombre de la persona'
    personas.push(gets.chomp)
end

puts 'Si quiere ver el listado de personas ordenados digite 1 de lo contrario digite cualquier numero:'
order_by = gets.chomp.to_i

if (order_by==1)
    puts 'Las personas ingresadas son:'    
    personas.each do |v|
        puts "#{ v }"
    end
else
    puts 'Las personas ingresadas son:'
    personas_desordenadas = personas.shuffle
    personas_desordenadas.each do |v|
        puts "#{ v }"
    end
end



