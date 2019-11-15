class FizzBuzz
  def self.pass(number)
    three_control = number % 3
    if three_control == 0
      'fizz'
    else
      number.to_s
    end
  end
end
