class Fizzbuzz

  def number(int)
    return "FizzBuzz" if int % 15 == 0
    return 'Fizz'     if int % 3 == 0
    return 'Buzz'     if int % 5 == 0
    int
  end

end
