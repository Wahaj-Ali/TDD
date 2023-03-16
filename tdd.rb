# Solver class with factorial, revere and fizzbuzz methods.
class Solver
  def factorial(number)
    return 1 if number.zero?

    start = 1
    (1..number).each do |n|
      start *= n
    end
    start
  end

  def reverse(string)
    string.chars.reverse.join
  end

  def fizzbuzz(num)
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
