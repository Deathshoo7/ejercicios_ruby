def repetidas(firstWord, secondWord)
    firstArrWords = firstWord.chars
    secondArrWords = secondWord.chars
    repetidasArr = []
    if firstArrWords.length <= secondArrWords.length
        getDuplicates(firstArrWords, secondArrWords, repetidasArr)
    else
        getDuplicates(secondArrWords, firstArrWords, repetidasArr)        
    end    

    if(repetidasArr.length > 0)
        
        repetidasArrSort = repetidasArr.sort
        letrasRepetidas =""
        repetidasArrSort.each do |v|
            letrasRepetidas += v +", "
        end        
        puts "Letras: #{letrasRepetidas}"
        puts "Total letras: #{repetidasArrSort.length}"
    end
end

def getDuplicates(firstArr, secondArr, repetidasArr)
    firstArr.each do |v|
        if !v !="" && secondArr.include?(v)
            if repetidasArr.select{|w| w == v}.length == 0
                repetidasArr.push(v)
            end
            
        end
    end
end


puts "Bienvenido al programa, Detectar letras repetidas"
puts "Ingresa la primera palabra."
firstWord = gets.chomp
puts "Ingresa la segunda palabra."
secondWord = gets.chomp
puts repetidas(firstWord, secondWord)

