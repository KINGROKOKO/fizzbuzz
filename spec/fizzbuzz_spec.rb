require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
    it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
    it 'returns "Fizznuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
    it 'returns "Number" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end
