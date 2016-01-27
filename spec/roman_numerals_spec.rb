require "roman_numerals"

RSpec.describe RomanNumerals do
  let(:romans) { RomanNumerals.new } 
  it "converts 0 to empty space" do
    expect(romans.convert(0)).to eq("")
  end
end
