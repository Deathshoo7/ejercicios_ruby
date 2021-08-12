class Generations

  @@gran_generacion = 1945
  @@baby_boomer = 1945..1964
  @@x_generation = 1965..1981
  @@millenial = 1982..1994
  @@z_generation = 1995

  def self.calculate(anio)

      case anio
      when @@baby_boomer
        "Baby boomer"
      when @@x_generation
        "Generación X"
      when @@millenial
        "Millenial"
      else
        if anio < @@gran_generacion
          "Gran generación"
        elsif bmi >= @@z_generation
          "Generación Z"
        end
      end

  end

end
print "Ingresa tu año de nacimiento: "
puts Generations.calculate(gets.to_i)
