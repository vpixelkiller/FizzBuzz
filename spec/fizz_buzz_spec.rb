require_relative '../fizz_buzz'

describe FizzBuzz do
  it 'Returns 1 when receives 1' do
    expect(FizzBuzz.pass(1)).to eq '1'
  end

  it 'Returns 2 when receives 2' do
    expect(FizzBuzz.pass(2)).to eq '2'
  end

  it 'Returns fizz when receives 3 multipler number' do
    expect(FizzBuzz.pass(9999)).to eq 'fizz'
  end
end
