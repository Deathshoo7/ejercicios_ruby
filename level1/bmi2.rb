class Bmi

  @@cant_decimals = 1
  @@bajo = 18.5
  @@normal = 18.5..24.9
  @@sobrepeso = 25..29.9
  @@obeso = 30

  def self.calculate(weigth, size)
    if size<1 or weigth<1
      "El peso o la talla deben ser mayor que cero"
    else
      bmi = (weigth / size ** 2).round(@@cant_decimals)

      case bmi
      when @@normal
        "Normal"
      when @@sobrepeso
        "Sobrepeso"
      else
        if bmi < @@bajo
          "Bajo de peso"
        elsif bmi >= @@obeso
          "Obeso"
        end
      end

    end
  end

end
print "Ingresa tu peso: "
weigth = gets.to_f
print "Ingresa tu altura: "
size = gets.to_f
puts Bmi.calculate(weigth, size)
