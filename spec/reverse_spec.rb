require_relative '../reverse_word'

RSpec.describe ReverseWord do
    let(:reverse_word) { ReverseWord.new }
    describe '#reverse' do
        it 'returns a reversed word' do
          expect(reverse_word.reverse('word')).to eq('drow')
        end
    end
end

