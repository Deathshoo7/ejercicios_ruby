class Repite
  def self.say(message)
    message
  end
end
print "Escribe una frase: "
message = gets.to_s
puts Repite.say(message)
