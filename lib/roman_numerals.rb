class RomanNumerals
 
  def convert(from_arabic) 
    roman = ""
    arabic = from_arabic

    if arabic >=3
      roman += "III"
      arabic -= from_arabic
    end
    if arabic >= 2
      roman += "II"
      arabic -= from_arabic
    end
    if arabic >= 1
      roman += "I"
      arabic -= from_arabic
    end
    if arabic >= 0
      roman += ""
      arabic -= from_arabic
    end
    roman
  end
end
