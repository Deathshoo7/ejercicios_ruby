puts "Bienvenido al programa, Imprimir lista"
puts "Ingresa el numero de personas"
lenghtList = gets.chomp.to_i
personas = Array.new
lenghtList.times do |i|
    puts "Ingresa el nombre de la persona"
    personas.push(gets.chomp)
end

puts "Si quiere ver el listado de personas ordenados digite 1 de lo contrario digite cualquier numero:"
vOrdenar = gets.chomp.to_i

if (vOrdenar==1)
    puts "Las personas ingresadas son:"    
    personas.each do |v|
        puts "#{v}"
    end
else
    puts "Las personas ingresadas son:"
    personasDesordenadas = personas.shuffle
    personasDesordenadas.each do |v|
        puts "#{v}"
    end
end



