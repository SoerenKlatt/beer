RSpec.describe Beer::Noice do

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

  it "pluralizes a word" do
    expect(Beer::Noice.pluralize_brewery).to eql('Weldes')
  end

  it "Beer type 'pils' should give the right anwser" do
    expect(Beer::Noice.beer_type('Pils')).to eql(%W[Noice, Nr1])
  end
end
