class Solver
  def factorial(number)
    raise 'number must not be negative' if number.negative?
    return 1 if number.zero?
    return 1 if number == 1

    (number * factorial(number - 1))
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
