RSpec.describe Beer do
  it "has a version number" do
    expect(Beer::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
