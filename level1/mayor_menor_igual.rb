class Operations

  def self.evaluate(num)
    if (num < 10)
      "el número es menor que 10"
    elsif num > 10
      "el número es mayor a 10"
    else
      "el número es igual a 10"
    end
  end

end
print "Ingresa un numero: "
puts Operations.evaluate(gets.to_i)
