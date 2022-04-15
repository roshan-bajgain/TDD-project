require './solver'

describe Solver do
  context 'When testing the Solver class, reverse method' do
    it 'it should return an empty string when an empty string is given ' do
      solver = Solver.new
      expect(solver.reverse('')).to eq ''
    end

    it 'it should return olleh if hello is given ' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end
end
