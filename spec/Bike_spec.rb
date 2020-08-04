require "Bike"

describe Bike do
  bike = Bike.new
  it "works" do
    expect(bike.working?).to eq nil
  end
end
