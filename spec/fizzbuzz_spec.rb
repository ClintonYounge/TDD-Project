require_relative '../main'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'should return fizz when 3' do
    expect(@solver.fizzbuzz(3)).to eq("fizz")
  end

  it 'should return buzz when 5' do
    expect(@solver.fizzbuzz(5)).to eq("buzz")
  end

  it 'should return fizzbuzz when 15' do
    expect(@solver.fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'should return 7 when 7' do
    expect(@solver.fizzbuzz(7)).to eq("7")
  end
end


