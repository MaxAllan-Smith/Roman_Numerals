class RomanNumerals
  ROMAN_NUMERALS = {
    1000 => "M",
    500 => "D",
    100 => "C",
    50 => "L",
    10 => "X",
    5 => "V",
    1 => "I"
  }

  def Convert(number)
    numeral_string = ""
    ROMAN_NUMERALS.each do |key, value|
      (number / key).times {
        numeral_string << value;
        number -= key
      }
    end
    puts numeral_string
  end
  
end

run = RomanNumerals.new

run.Convert(1245)