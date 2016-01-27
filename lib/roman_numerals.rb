class RomanNumerals
 
  def convert(from_arabic) 
    roman = ""
    if from_arabic == 6
      roman = "VI"
      from_arabic -= 6
    end
    if from_arabic == 5
      roman = "V"
      from_arabic -= 5 
    end
    if from_arabic == 4
      roman = "IV"
      from_arabic -= 4 
    end
    while(from_arabic > 0)
      roman += "I"
      from_arabic -= 1
    end
    roman
  end
end
