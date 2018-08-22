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

  def initialize(input_options)
    super(input_options)
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  attr_reader :type, :weight

  def initialize(input_options)
    super(input_options)
    @type = input_options[:type]
    @weight = input_options[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              fuel: "diesel", 
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


p car.make
p car.model
car.honk_horn

p bike.type
p bike.weight
p bike.turn = "west"