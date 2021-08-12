def repetidas(firstWord, secondWord)
    first_arr_words = firstWord.chars
    second_arr_words = secondWord.chars
    repetidasArr = []
    if first_arr_words.length <= second_arr_words.length
        GetDuplicates(first_arr_words, second_arr_words, repetidasArr)
    else
        GetDuplicates(second_arr_words, first_arr_words, repetidasArr)        
    end    

if(repetidasArr.length > 0)        
        repetidas_arr_sort = repetidasArr.sort
        letras_repetidas =""
        repetidas_arr_sort.each do |v|
            letras_repetidas += v +", "
        end                
        puts "Letras: #{ letras_repetidas }"
        puts "Total letras: #{ repetidas_arr_sort.length }"
    end
end

def GetDuplicates(firstArr, secondArr, repetidasArr)
    firstArr.each do |v|
        if !v !="" && secondArr.include?(v)
            if repetidasArr.select{|w| w == v}.length == 0
                repetidasArr.push(v)
            end
            
        end
    end
end

puts 'Bienvenido al programa, Detectar letras repetidas'
puts 'Ingresa la primera palabra.'
firstWord = gets.chomp
puts 'Ingresa la segunda palabra.'
secondWord = gets.chomp
puts repetidas(firstWord, secondWord)

