class Operations

  def self.is_multiplo(num)
    if (num % 5 == 0)
      "Si, el número #{num} es múltiplo de 5"
    else
      "No, el número #{num} no es múltiplo de 5"
    end
  end

end
print "Ingresa el numero: "
puts Operations.is_multiplo(gets.to_i)
