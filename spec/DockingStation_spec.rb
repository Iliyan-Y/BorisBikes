require "Docking_Station"
require "Bike"

describe DockingStation do
   docking_station = DockingStation.new
   bike = Bike.new
  it "release a bike" do
    expect(docking_station.release_bike).to eq true
  end

  it "gets a bike" do
    expect(bike.working?).to eq true
  end

  it "dock a bike" do
    expect(docking_station.dock_a_bike(bike)).to eq true
  end

end
