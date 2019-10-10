require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'should return and instance of an Lion' do
      actual = Lion.new('TK')
      expect(actual).to be_an(Lion)
    end
  end

  describe '#talk' do
    it 'should return an animal sound' do
      lion = Lion.new('TK')
      expect(lion.talk).to eq('TK roars')
    end
  end

  describe '#eat' do
    it 'should return name eats food when called' do
      lion = Lion.new("TK")
      actual = lion.eat("Gerard")
      expect(actual).to eq("TK eats a Gerard. Law of the Jungle!")
    end
  end
end
