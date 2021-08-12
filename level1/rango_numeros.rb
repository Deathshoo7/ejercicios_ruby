class Rango
  def self.say(num1, num2)
    (num1..num2).each { |i| puts i }
  end
end
print "Ingresa el límite inferior : "
num1 = gets.to_i
print "Ingresa el límite superior : "
num2= gets.to_i
Rango.say(num1, num2)
