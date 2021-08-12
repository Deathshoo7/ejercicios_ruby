
def frecuencia(text)
  #array.map {|a| (a == 1 ? a.to_s.gsub('1','0') : a.to_s.gsub('0','1')).to_i}

  hash = Hash.new

  text.split("").select{ | a | a != " "}.each do | letter |
    if hash[letter]!=nil
      hash[letter] = hash[letter] + 1
    else
      hash[letter] =  1
    end
  end

  hash
  
end

puts frecuencia("hola mundo")
# {"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}

puts frecuencia("anita lava la tina")
# {"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}
