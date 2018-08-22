class Vehicle

  def initialize(speed, direction)
    @speed = speed
    @direction = direction
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle

  def initialize(fuel, make, model, speed, direction)
    super(speed, direction)
    @fuel = fuel
    @make = make
    @model = model
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def initialize(type, weight, speed, direction)
    super(speed, direction)
    @speed = speed
    @type = type
    @weight = weight
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new("diesel", "Ford", "Escort", "Fast", "North")
vehicle = Vehicle.new("Fast", "South")
bike = Bike.new("Ten-speed", "50 pounds", "Slow", "East")


p car
p bike
p vehicle

