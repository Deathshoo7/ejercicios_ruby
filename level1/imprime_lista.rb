class People

  def initialize
    @people = Array.new
  end

  def append(name)
    @people.push(name)
  end

  def list
    @people.each_with_index {|name, index| puts "El nombre en la posición #{index} es #{name}"}
  end

end

people =  People.new
print "Ingrese el número de personas: "
n = gets.to_i
n.times do |i|
  print "Persona #{i+1}: "; people.append(gets.to_s)
end
people.list()
