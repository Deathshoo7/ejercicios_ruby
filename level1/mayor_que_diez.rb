class Operations

  @@num_ref = 10
  def self.greather_than(num)
    "El numero es #{num>@@num_ref ? 'mayor' : 'menor/igual'} a #{@@num_ref}"
  end

end
print "Ingresa un numero : "
puts Operations.greather_than(gets.to_i)
