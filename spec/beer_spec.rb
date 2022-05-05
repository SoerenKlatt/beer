RSpec.describe Beer do

  it "has a version number" do
    expect(Beer::VERSION).not_to be nil
  end

  it "has Noice beer" do
    expect(Beer::Noice).not_to be nil
  end
end
