class Solver
  def factorial(n)
    raise 'number must not be negative' if n < 0
    return 1 if n == 0
    return 1 if n == 1

    (n * factorial(n - 1))
  end
end
