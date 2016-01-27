class RomanNumerals
 
  def convert(from_arabic) 
    romans = ""
    symbols = {
      5 => "V",
      4 => "IV",
      1 => "I"
    }.each do |arabic, roman|
      while(from_arabic >= arabic)
        romans += roman
        from_arabic -= arabic
      end
    end
    romans
  end
end
