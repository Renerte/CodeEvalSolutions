require 'knight'

describe Knight do
  describe '#possible_moves' do
    context 'in the corner' do
      let(:knight) { Knight.new('a8') }
      let(:knight_moves) { %w(c7 b6) }

      it 'returns two moves' do
        expect(knight.possible_moves).to match_array knight_moves
      end
    end

    context 'in the center' do
      let(:knight) { Knight.new('d4') }
      let(:knight_moves) { %w(b3 b5 c2 c6 e2 e6 f3 f5) }

      it 'returns two moves' do
        expect(knight.possible_moves).to match_array knight_moves
      end
    end
  end
end
