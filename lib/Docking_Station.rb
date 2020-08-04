class DockingStation

  def initialize(bike)
    @bike = bike
  end

  def release_bike
    true
  end

  def dock_a_bike
    if @bike.empty?
      true
    end
  end

end
