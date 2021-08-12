
def contrasena(text)
  text.strip.gsub(' ','').gsub('a','4').gsub('e','3').gsub('i','1').gsub('o','0')
end

#Las mayúsculas se reemplazan por minúsculas.
#Se eliminan los espacios en blanco.
#Se reemplaza la a por 4.
#Se reemplaza la e por 3.
#Se reemplaza la i por 1.
#Se reemplaza la o por 0.

puts contrasena("hola") # "h0l4"
puts contrasena("esta es una prueba") # "3st43sun4pru3b4"
puts contrasena("") # ""
