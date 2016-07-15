require 'roman'

describe Roman do
  describe '#to_roman' do
    it 'returns 1000 in roman notation' do
      expect(Roman.new.to_roman(1000)).to eql 'M'
    end
  end
end
