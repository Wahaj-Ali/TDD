# frozen_string_literal: true

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
end
