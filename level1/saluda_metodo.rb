class Modales

  def self.saludar(name)
    "Hola #{name}"
  end

end

print "Escribe un nombre : "
puts Modales.saludar(gets.to_s.strip)
