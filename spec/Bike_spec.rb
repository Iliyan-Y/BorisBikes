require "Bike"

describe Bike do 
  it "works" do
    expect(Bike).to respond_to(:working?)
  end
end