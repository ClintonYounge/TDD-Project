# frozen_string_literal: true

require_relative '../main'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'returns a reversed word' do
    expect(@solver.reverse('Clinton')).to eq('notnilC')
  end

  it 'returns a reversed word' do
    expect(@solver.reverse('Sylvester')).to eq('retsevlyS')
  end

  it 'returns a reversed word' do
    expect(@solver.reverse('Moyasi')).to eq('isayoM')
  end
end
