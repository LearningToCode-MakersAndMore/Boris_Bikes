require 'BorisBike.rb'
describe 'release' do
  it 'release bike' do
    dock = Dock.new
    bike = dock.release
    expect(bike.is_a? Bike).to eq true
  end
end
