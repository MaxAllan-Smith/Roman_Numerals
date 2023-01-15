class RomanNumerals
  ROMAN_NUMERALS = {
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
      puts numeral_string
    end
  end
  
end

run = RomanNumerals.new

run.Convert(40)