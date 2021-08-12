class Operaciones
  def self.suma(num1, num2)
    "El resultado es  #{num1+num2}"
  end
end
print "Ingresa el primer número: "
num1 = gets.to_i
print "Ingresa el segundo número: "
num2 = gets.to_i
puts Operaciones.suma(num1, num2)
