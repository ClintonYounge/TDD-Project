# Solver class
class Solver
  def factorial(num)
    return 1 if num.zero?

    (1..num).inject(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    num = number
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
