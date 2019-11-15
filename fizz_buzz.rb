class FizzBuzz
  def self.do(number)
    three_control = number % 3
    five_control = number % 5
    result = ""

    if three_control == 0
      result << "fizz"
    end

    if five_control == 0
      result << 'buzz'
    end

    if result!= ""
      result
    else
      number.to_s
    end
  end
end
