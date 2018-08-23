
module Actions

    def brake
      @speed = 0
    end

    def accelerate
      @speed += 10
    end

    def turn(new_direction)
      @direction = new_direction
    end

    # def initialize    #The initialize COULD go here, but it typically doesn't
    # @speed = 0
    # @direction = 'north'
    # end
end

class Vehicle #We DRY'd up the code by creating a vehicle class and using inheritance
              #That way we don't need to write initialize twice in car and bike

  def initialize
    @speed = 0
    @direction = 'north'
  end

end

class Car < Vehicle

  include Actions

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

  include Actions

  def ring_bell
    puts "Ring ring!"
  end

end

car = Car.new
bike = Bike.new

p bike.accelerate