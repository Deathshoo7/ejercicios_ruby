class GuessGame

  def initialize (cant_intentos, num_max)
    @cant_intentos = cant_intentos
    @secret_num = rand(1..num_max)
  end

  def play

    @cant_intentos.times do |i|

      print "Intento #{i+1}/#{@cant_intentos} : Adivina el número que estoy pensando : "
      num = gets.to_i
      if @secret_num == num
        puts "Felicitaciones, ese era!"
        break
      else
        puts "Lo siento, intenta nuevamente!"
      end
    end
  end

end

game =  GuessGame.new(3, 5)
game.play()
