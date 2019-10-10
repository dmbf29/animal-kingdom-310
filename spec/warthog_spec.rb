require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'should return and instance of an Warthog' do
      actual = Warthog.new('TK')
      expect(actual).to be_an(Warthog)
    end
  end

  describe '#talk' do
    it 'should return an animal sound' do
      warthog = Warthog.new('TK')
      expect(warthog.talk).to eq('TK grunts')
    end
  end
end
