require "roman_numerals"

RSpec.describe RomanNumerals do
  let(:romans) { RomanNumerals.new } 

  { 0 => "",
    1 => "I",
    2 => "II",
    3 => "III",
  }.each do |arabic, roman|
    it "converts #{arabic} to #{roman}" do
      expect(romans.convert(arabic)).to eq(roman)
    end
  end
end
