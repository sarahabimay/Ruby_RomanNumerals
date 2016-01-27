require "roman_numerals"

RSpec.describe RomanNumerals do
  let(:romans) { RomanNumerals.new } 
  it "converts 0 to empty space" do
    expect(romans.convert(0)).to eq("")
  end

  it "converts 1 to I"do
    expect(romans.convert(1)).to eq("I")
  end

  it "converts 2 to II"do
    expect(romans.convert(2)).to eq("II")
  end

  it "converts 3 to III"do
    expect(romans.convert(3)).to eq("III")
  end
end
