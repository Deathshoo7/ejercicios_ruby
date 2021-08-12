class Operations

  def self.guess(num)
    secret_num = rand(1..5)
    if (secret_num==num)
      "Felicitaciones, ese era!"
    else
      "Lo siento, intenta nuevamente! estaba pensando en #{secret_num}"
    end
  end

end
print "Adivina el número que estoy pensando : "
puts Operations.guess(gets.to_i)
