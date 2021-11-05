require 'player'

describe Player do 
  subject(:courtney) { Player.new('Courtney') }

  describe '#name' do
    it 'returns the name' do
      expect(courtney.name).to eq 'Courtney'
    end
  end
end