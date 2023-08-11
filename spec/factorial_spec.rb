require_relative '../main'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  it 'raises an exception for non-integer value' do
    expect { @solver.factorial('qq') }.to raise_error(ArgumentError)
  end
  it 'raises an exception for negative integer value' do
    expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
  end

  it 'returns the factorial of a number' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'returns 1 when given 0' do
    expect(@solver.factorial(0)).to eq(1)
  end

  it 'returns 2 when given 2' do
    expect(@solver.factorial(2)).to eq(2)
  end

  it 'returns 120 when given 5' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'returns 3628800 when given 10' do
    expect(@solver.factorial(10)).to eq(3_628_800)
  end
end
