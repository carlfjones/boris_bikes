require 'docking_station_class'

describe DockingStation do
    docking_station = DockingStation.new
  it 'should respond to release_bike' do
    expect(docking_station).to respond_to(:release_bike)
  end
  it 'should return an instance of bike class' do
    expect(docking_station.release_bike).to be_an_instance_of(Bike)
  end
end
