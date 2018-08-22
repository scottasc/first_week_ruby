
class Guitar

  attr_reader :type, :color, :price
  attr_writer :price

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
  end

end

class Food < Guitar

  def initialize(shelf_life, input_options)
    super(input_options)
    @shelf_life = shelf_life
  end


end

guitar_1 = Guitar.new(
                      type: "acoustic", 
                      color: "red", 
                      price: 5000
                      )

food_1 = Food.new("10 days", {type: "corn", color: "yellow", price: 5})

puts guitar_1.type
puts guitar_1.color
puts guitar_1.price
guitar_1.price = 10000000
puts guitar_1.price

p food_1.@shelf_life