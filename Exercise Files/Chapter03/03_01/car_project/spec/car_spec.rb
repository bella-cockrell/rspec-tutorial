require 'car' 

describe 'Car' do
    context 'attributes' do
        it "allows reading and writing for :make" do
            car = Car.new
            car.make = "Test"
            expect(car.make).to eq("Test")
        end
        it "allows writing for :doors"
    end
end