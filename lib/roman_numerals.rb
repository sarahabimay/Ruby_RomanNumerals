class RomanNumerals
 
  def convert(from_arabic) 
    roman = ""
    arabic = from_arabic
    while(arabic > 0)
      roman += "I"
      arabic -= 1
    end
    roman
  end
end
