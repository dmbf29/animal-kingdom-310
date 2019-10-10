require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'should return and instance of an Meerkat' do
      actual = Meerkat.new('TK')
      expect(actual).to be_an(Meerkat)
    end
  end

  describe '#talk' do
    it 'should return an animal sound' do
      meerkat = Meerkat.new('TK')
      expect(meerkat.talk).to eq('TK barks')
    end
  end
end
