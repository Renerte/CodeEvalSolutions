require 'fizzbuzz'

describe Fizzbuzz do
  let(:fizzbuzz) { Fizzbuzz.new(3, 5, 15) }
  let(:number_string) { '1 2 3 4 5 6 7 8 9 10 11 12 13 14 15' }
  let(:number_array) { [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15] }
  let(:result_array) { [1, 2, 'F', 4, 'B', 'F', 7, 8, 'F', 'B', 11, 'F', 13, 14, 'FB'] }
  let(:result_string) { '1 2 F 4 B F 7 8 F B 11 F 13 14 FB' }

  describe '#process' do
    it 'returns string with divisible numbers replaced as letters "F" and "B"' do
      expect(fizzbuzz.process).to eql result_string
    end
  end
end
