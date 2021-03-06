require 'spec_helper'

describe 'Fizzbuzz' do
  before :each do
    @Fizzbuzz = Fizzbuzz.new
  end

  it 'Returns "fizz" when passed 3' do
    expect(@Fizzbuzz.number(3)).to eq 'Fizz'
  end

  it 'Returns "buzz" when passed 5' do
    expect(@Fizzbuzz.number(5)).to eq 'Buzz'
  end

  it 'Returns "fizzbuzz" when passed 15' do
      expect(@Fizzbuzz.number(15)).to eq 'FizzBuzz'
  end

  it 'Returns "1" when passed 1' do
      expect(@Fizzbuzz.number(1)).to eq 1
  end

  it 'Returns "2" when passed 2' do
      expect(@Fizzbuzz.number(2)).to eq 2
  end

  it 'Returns "fizz" when passed 6' do
    expect(@Fizzbuzz.number(6)).to eq 'Fizz'
  end
end
