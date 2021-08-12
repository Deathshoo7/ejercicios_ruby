
def arreglo_a_cadena2(array)
  array.join(' ')
end

def arreglo_a_cadena(array)
  text = ""
  array.each {| a | text += a + " "}
  return text.strip
end

puts arreglo_a_cadena(["hola", "mundo"]) # "hola mundo"
puts arreglo_a_cadena(["Make", "it", "Real"]) # "Make it Real"
puts arreglo_a_cadena([]) #
