class Solver
  def factorial(num)
    return 1 if num == 0
    (1..num).inject(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    num = number
      if num % 3 == 0 && num % 5 == 0
        "fizzbuzz"
      elsif num % 3 == 0
        "fizz"
      elsif num % 5 == 0
        "buzz"
      else
        "#{num}"
      end
  end
end
