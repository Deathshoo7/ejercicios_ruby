class Saluda
  def self.say(message)
    "Hola #{message.capitalize}"
  end
end
print "Escribe tu nombre: "
puts Saluda.say(gets.to_s)
