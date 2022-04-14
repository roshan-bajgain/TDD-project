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
end
