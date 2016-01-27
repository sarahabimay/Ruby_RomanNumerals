class RomanNumerals
 
  def convert(from_arabic) 
    if from_arabic == 3
      return "III"
    end
    if from_arabic == 2
      return "II"
    end
    if from_arabic == 1
      return "I"
    end
    if from_arabic == 0
      return ""
    end
  end
end
