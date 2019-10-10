require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'should return and instance of an Animal' do
      actual = Animal.new('TK')
      expect(actual).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'should return "TK" when called' do
      animal = Animal.new('TK')
      expect(animal.name).to eq('TK')
    end
  end

  describe "::phyla" do
    it 'should return the array of the 4 phyla' do
      expected = %w(Ecdysozoa Lophotrochozoa Radiata Deuterostomia)
      expect(Animal.phyla).to eq(expected)
    end
  end

  describe '#eat' do
    it 'should return name eats food when called' do
      animal = Animal.new("TK")
      actual = animal.eat("Gerard")
      expect(actual).to eq("TK eats a Gerard")
    end
  end


end
