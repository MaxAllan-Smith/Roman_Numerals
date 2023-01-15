require "roman_numerals"

describe RomanNumerals do
  it "should be able to convert 1 to I" do
    expect(RomanNumerals.Convert(1)).to eq("I")
  end

  it "should be able to convert 5 to V" do
    expect(RomanNumerals.Convert(5)).to eq("V")
  end

  it "should be able to convert 10 to X" do
    expect(RomanNumerals.Convert(10)).to eq("X")
  end

  it "should be able to convert 36 to XXXVI" do
    expect(RomanNumerals.Convert(36)).to eq("XXXVI")
  end
end