require 'spec_helper'

describe 'Fizzbuzz' do
  before :each do
    @Fizzbuzz = Fizzbuzz.new
  end

  it 'Returns "fizz" when passed 3' do
    expect(@Fizzbuzz.number(3)).to eq 'Fizz'
  end
end
