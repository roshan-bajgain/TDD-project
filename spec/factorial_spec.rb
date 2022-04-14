require './solver'

describe Solver do
  context 'When testing the Solver class' do
    it 'it should raise an exception if a negative integer is given ' do
      solver = Solver.new
      expect { solver.factorial(-3) }.to raise_error(RuntimeError)
    end

    it 'it should return 1 if 0 is given ' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end

    it 'it should return 1 if 1 is given ' do
      solver = Solver.new
      expect(solver.factorial(1)).to eq 1
    end

    it 'it should return 6 if 3 is given ' do
      solver = Solver.new
      expect(solver.factorial(3)).to eq 6
    end
  end
end
