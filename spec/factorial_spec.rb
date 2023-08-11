require_relative '../main'

RSpec.describe 'Factorial' do
  describe '#factorial' do
    it 'returns 1 when given 0' do
      expect(factorial(0)).to eq(1)
    end

    it 'returns 1 when given 1' do
      expect(factorial(1)).to eq(1)
    end

    it 'returns 2 when given 2' do
      expect(factorial(2)).to eq(2)
    end

    it 'returns 6 when given 3' do
      expect(factorial(3)).to eq(6)
    end

    it 'returns 24 when given 4' do
      expect(factorial(4)).to eq(24)
    end

    it 'returns 120 when given 5' do
      expect(factorial(5)).to eq(120)
    end

    it 'returns 3628800 when given 10' do
      expect(factorial(10)).to eq(3_628_800)
    end
  end
end
