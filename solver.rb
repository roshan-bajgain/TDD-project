class Solver
  def factorial(number)
    raise 'number must not be negative' if number < 0
    return 1 if number == 0
    return 1 if number == 1

    (number * factorial(number - 1))
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
   return 'fizzbuzz' if number%3 == 0 && number%5 == 0
   return 'fizz' if number%3 == 0
   return 'buzz' if number%5 == 0

   number.to_s
  end
end
