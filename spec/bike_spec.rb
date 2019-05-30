require 'bike'

describe Bike do

  bike = Bike.new
  it 'bike responds to #working?' do
    expect(bike.working?).to eq true
  end

end
