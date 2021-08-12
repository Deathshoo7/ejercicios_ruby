class Repite
  def self.say(message, num)
    num.times{ puts message }
  end
end
print "Escribe una frase: "
message = gets.to_s
print "Ingresa un numero: "
num = gets.to_i
Repite.say(message, num)
