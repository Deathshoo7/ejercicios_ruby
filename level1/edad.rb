class Operaciones

  def self.edad(anio)
    anio_actual = Time.now.year
    if anio>anio_actual
      "Imposible! Aún no has nacido"
    else
      edad = anio_actual-anio
      if edad > 120
          "Imposible! Nadie tiene esa edad"
      elsif edad==0
        "Aún no cumples años"
      else
        "Tienes #{edad} #{edad>1 ? 'años' : 'año'}"
      end
    end
  end
  
end
print "En que año naciste: "
anio = gets.to_i
puts Operaciones.edad(anio)
