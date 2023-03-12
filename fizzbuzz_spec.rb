require './Fizzbuzz'

describe 'Fizzbuzz' do
  it 'fizzbuzz 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'fizzbuzz 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'fizzbuzz 15' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
  it 'fizzbuzz 14' do
    expect(fizzbuzz(14)). to eq 14
  end
  it 'fizzbuzz 0' do
    expect(fizzbuzz(0)). to eq 0
  end
end
