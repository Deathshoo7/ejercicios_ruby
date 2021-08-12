
def numero_de_likes(number)

  one_thousand = 1000.to_f
  one_million = 1000000.to_f

  millions = (number.to_f/one_million)
  if millions>=1
    have_decimals(millions) ? millions.truncate(1).to_s + "M" : millions.truncate(0).to_s + "M"
  else
    thousands = number.to_f/one_thousand
    if thousands>=1
      have_decimals(thousands) ? thousands.truncate(1).to_s + "K" : thousands.truncate(0).to_s + "K"
    else
      number
    end
  end
end

def have_decimals(number)
  !(number % 1 == 0)
end

puts numero_de_likes(778) # "778"
puts numero_de_likes(1000) # "1K"
puts numero_de_likes(1999) # "1K"
puts numero_de_likes(34_567) # "34K"
puts numero_de_likes(999_999) # "999K"
puts numero_de_likes(7_456_345) # "7M"
