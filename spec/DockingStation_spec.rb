require "Docking_Station"

describe DockingStation do
   docking_station = DockingStation.new
  it "release a bike" do
    expect(docking_station.release_bike).to eq true
  end
end
