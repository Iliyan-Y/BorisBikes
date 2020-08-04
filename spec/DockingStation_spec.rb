require "Docking_Station"
require "Bike"

describe DockingStation do
   docking_station = DockingStation.new
   bike = Bike.new
  it {expect(docking_station.release_bike).to eq nil}
 
  it "gets a bike" do
    expect(bike.working?).to eq nil
  end

end
