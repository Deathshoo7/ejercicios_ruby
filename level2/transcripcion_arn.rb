
def transcribir(text)

  hash = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  result_text = String.new
  text.split("").select{ | a | a != " "}.each do | letter |

    result_text += hash[letter] != nil ? hash[letter] : letter

  end

  result_text

end

puts transcribir("G") # "C"
puts transcribir("C") # "G"
puts transcribir("T") # "A"
puts transcribir("A") # "U"
puts transcribir("ACGTGGTCTTAA") # "UGCACCAGAAUU"
