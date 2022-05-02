RSpec.describe Beer do
  it "has a version number" do
    expect(Beer::VERSION).not_to be nil
  end

  context 'Noice Pils' do
    it "has the right brewery name" do
      expect(Beer::Noice.brewery).to eq('Welde')
    end

    it "has the right origin" do
      expect(Beer::Noice.origin).to eq('Plankstadt')
    end

    it "has the right alcohol_concentration" do
      expect(Beer::Noice.alcohol_concentration).to eq('4,8 %')
    end

    it "has the right bitterness" do
      expect(Beer::Noice.bitterness).to eq('28 IBU')
    end

    it "has the right original_wort" do
      expect(Beer::Noice.original_wort).to eq('11°P')
    end
  end
end
