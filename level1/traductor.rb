class Translate

  @@dictionary = {
    "uno" => "one",
    "dos" => "two",
    "tres" => "three",
    "cuatro" => "four",
    "cinco" => "five",
    "seis" => "six",
    "siete" => "seven",
    "ocho" => "eigth",
    "nueve" => "nine",
    "diez" => "ten",
  }

  def self.translate(word)
    if @@dictionary.has_key?(word)
      "La traducción es: #{@@dictionary[word]}"
    else
      "No encontramos la traducción de #{word}"
    end
  end


print "Escribe una palabra a traducir: "
word = gets.to_s.strip
puts Translate.translate(word)
