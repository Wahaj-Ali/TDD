# frozen_string_literal: true

require_relative '../tdd'

describe Solver do
  solver = Solver.new
  number = 5
  three = 3
  string = 'open'

  context 'Test the solver class factoiral method.' do
    it 'it should return the factorial of a number passed as an argument' do
      factorial = solver.factorial(number)
      expect(factorial).to eql 120
    end
  end

  context 'Test the solver class fizzbuzz method' do
    it 'it should return a string "fizz" when 3 is passed as an argument' do
      string = solver.fizzbuzz(three)
      expect(string).to eql 'fizz'
    end
  end

  context 'Test the reverse method of the Solver class' do
    it 'it should return the reverse of the string passed as an argument' do
      reverse = solver.reverse(string)
      expect(reverse).to eql 'nepo'
    end
  end
end
