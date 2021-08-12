
def traduce(text, dict)
  textArray = text.split
  resultText=String.new
  textArray.each do | value |
    resultText += (dict[value] == nil) ? " #{value}" : " #{dict[value]}"
  end
  resultText.strip
end


dict = { "hola" => "hello", "mundo" => "world" }
puts traduce("hola mundo", dict) # "hello world"

dict = { "hola" => "ciao" }
puts traduce("hola pedro", dict) # "ciao pedro"

puts traduce("", {}) # ""
