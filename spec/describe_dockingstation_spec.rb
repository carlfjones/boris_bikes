require 'docking_station_class'

describe DockingStation do
    station = DockingStation.new
  it 'should respond to release_bike' do
    expect(station).to respond_to(:release_bike)
  end
  it 'should return an instance of bike class' do
    expect(station.release_bike).to be_an_instance_of(Bike)
  end
  it 'stores bike instance as an attribute of DockingStation instance' do
    expect(station.dock(bike)).to be_an_instance_of(Bike)
  end
end
