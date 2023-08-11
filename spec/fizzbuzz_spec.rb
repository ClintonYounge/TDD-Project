require_relative '../main'

RSpec.describe Solver do
  describe '#fizzbuzz' do
    it 'prints the correct fizzbuzz sequence' do
      solver = Solver.new(100)

      def expected_output(range)
        range.map do |num|
          if num % 3 == 0 && num % 5 == 0
            'fizzbuzz'
          elsif num % 3 == 0
            'fizz'
          elsif num % 5 == 0
            'buzz'
          else
            num
          end
        end.join("\n")
      end

      expect { solver.fizzbuzz }.to output(expected_output(1..100) + "\n").to_stdout
    end
  end
end
