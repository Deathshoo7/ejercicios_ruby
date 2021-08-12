class Bmi

  @@cant_decimals = 1
  def self.calculate(weigth, size)
    if size<1 or weigth<1
      "El peso o la talla deben ser mayor que cero"
    else
      bmi = weigth / size ** 2
      "Tu BMI es #{bmi.round(@@cant_decimals)}"
    end
  end

end
print "Ingresa tu peso: "
weigth = gets.to_f
print "Ingresa tu altura: "
size = gets.to_f
puts Bmi.calculate(weigth, size)
