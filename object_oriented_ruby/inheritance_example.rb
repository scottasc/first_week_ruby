
class Vehicle

  attr_reader :speed, :direction
  attr_writer :turn

  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  # def turn=(new_direction)
  #   @direction = new_direction
  # end

end

class Car < Vehicle

  attr_reader :fuel, :make, :model

  def initialize(car_options)
    super(car_options)
    @fuel = car_options[:fuel]
    @make = car_options[:make]
    @model = car_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  attr_reader :type, :weight

  def initialize(bike_options)
    super(bike_options)
    @type = bike_options[:type]
    @weight = bike_options[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              fuel: 10, 
              make: "Ford", 
              model: "Escort", 
              speed: 30, 
              direction: "north"
              )

vehicle = Vehicle.new(
                      speed: 20, 
                      direction: "south"
                      )

bike = Bike.new(
                type: "Ten-speed", 
                weight: "50 pounds", 
                speed: 10, 
                direction: "east"
                )



p car

# p car.make
# p car.model
# car.honk_horn

# p bike.type
# p bike.weight
# p bike.turn = "west"