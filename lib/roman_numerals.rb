class RomanNumerals
 
  def convert(from_arabic) 
    roman = ""
    if from_arabic == 3
      roman = "III"
    end
    if from_arabic == 2
      roman = "II"
    end
    if from_arabic == 1
      roman = "I"
    end
    if from_arabic == 0
      roman = ""
    end
    roman
  end
end
