require_relative '../fizz_buzz'

describe FizzBuzz do
  it 'Returns 1 when receives 1' do
    expect(FizzBuzz.do(1)).to eq '1'
  end

  it 'Returns 2 when receives 2' do
    expect(FizzBuzz.do(2)).to eq '2'
  end

  it 'Returns fizz when receives 3 multipler number' do
    expect(FizzBuzz.do(9999)).to eq 'fizz'
  end

  it 'Returns buzz when receives 5 multipler number' do
    expect(FizzBuzz.do(50)).to eq 'buzz'
  end

  it 'Returns fizzbuzz when receives 3 and 5 multipler number' do
    expect(FizzBuzz.do(90)).to eq 'fizzbuzz'
    expect(FizzBuzz.do(300)).to eq 'fizzbuzz'
  end
end
