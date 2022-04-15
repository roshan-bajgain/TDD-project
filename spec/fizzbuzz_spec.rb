require './solver'

describe Solver do
  context 'When testing the Solver class, fizzbuzz method' do
    it 'it should return fizz when 3 is given ' do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'it should return buzz when 5 is given ' do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'it should return fizzbuzz when 15 is given ' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'it should return 7 when 7 is given ' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
