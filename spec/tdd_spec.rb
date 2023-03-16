# frozen_string_literal: true

require_relative '../tdd'

describe Solver do
  solver = Solver.new
  number = 5
  three = 3
  word = 'open'

  context 'Test the solver class factoiral method.' do
    it 'it should return the factorial of a number passed as an argument' do
      factorial = solver.factorial(number)
      expect(factorial).to eql 120
    end
  end

  context 'Test the solver class fizzbuzz method' do
    it 'it should return a string "fizz" when a divisible of 3 is passed as an argument' do
      string = solver.fizzbuzz(three)
      expect(string).to eql 'fizz'
    end

    it 'it should return a string "buzz" when a divisible of 5 is passed as an argument' do
      string = solver.fizzbuzz(5)
      expect(string).to eql 'buzz'
    end

    it 'it should return a the same number as a string when anything other than a divisible of 3 or 5 is passed as an argument' do
      string = solver.fizzbuzz(7)
      expect(string).to eql '7'
    end
  end

  context 'Test the reverse method of the Solver class' do
    it 'it should return the reverse of the string passed as an argument' do
      reverse  = solver.reverse(word)
      expect(reverse).to eql 'nepo'
    end
  end
end
