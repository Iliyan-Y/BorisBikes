require "Bike"

describe Bike do
  bike = Bike.new
  it { expect(bike.working?).to eq nil }
end
