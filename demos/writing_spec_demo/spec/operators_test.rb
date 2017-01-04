#Created (Cole Albers, 11/14): Spec created for Writing Specs Demo.
require '../operators'

describe Operators do
  context 'with valid input' do

    it 'should output the sum when the addition method is called.' do
      op = Operators.new
      sum = op.addition(10, 20)
      expect(sum).to eql 30
    end

    it 'should output the difference when the subtraction method is called.' do
      op = Operators.new
      difference = op.subtraction(10, 20)
      expect(difference).to eql -10
    end

    it 'should output the product when the multiplication method is called.' do
      op = Operators.new
      product = op.multiplication(5, 10)
      expect(product).to eql 50
    end

    it 'should output the quotient when the division method is called.' do
      op = Operators.new
      quotient = op.division(100, 5)
      expect(quotient).to eql 25
    end

  end
end
