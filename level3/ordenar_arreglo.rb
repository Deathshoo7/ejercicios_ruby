
####################
### INCOMPLETO
####################

def ordenar(list)
  (0..list.size-2).each do |i|
      puts " i: #{i}"
    (i..list.size-2).each do |j|
      puts " j: #{j}"
      puts "list[i]: #{list[i]} > list[j+1]: #{list[j+1]} "
      if list[i] > list[j+1]
        aux = list[j]
        puts "aux: #{aux}"
        puts "list[j] antes: #{list[j]}"
        list[j] = list[j + 1]
        list[j + 1] = aux
        puts "list[j] antes #{list[j]}"
      end
    end
  end
  list
end

#puts ordenar([3, 2, 1]).inspect # [1, 2, 3]
#puts ordenar([7, 8, 9]).inspect # [7, 8, 9]
#puts ordenar([6, 5, 7]).inspect # [5, 6, 7]
#puts ordenar([]).inspect # []
#puts ordenar([5]).inspect # [5]

##INCOMPLETO
