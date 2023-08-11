require_relative '../fizzbuzz'  # Adjust the path to your Solver class

RSpec.describe Solver do
  describe '#fizzbuzz' do
    it 'prints the correct fizzbuzz sequence' do
      solver = Solver.new

      def expected_output(number)
        if number % 3 == 0 && number % 5 == 0
          'fizzbuzz'
        elsif number % 3 == 0
          'fizz'
        elsif number % 5 == 0
          'buzz'
        else
          number.to_s
        end
      end

      input_number = 15
      expected_result = expected_output(input_number) + "\n"

      expect { solver.fizzbuzz(input_number) }.to output(expected_result).to_stdout
    end
  end
end
