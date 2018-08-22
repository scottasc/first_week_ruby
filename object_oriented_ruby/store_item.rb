
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

  attr_reader :shelf_life

  def initialize(input_options)
    super(input_options)
    @shelf_life = input_options[:shelf_life]
  end

end

guitar = Guitar.new(
                    type: "acoustic", 
                    color: "red", 
                    price: 5000
                    )

food = Food.new(
                type: "hot sauce", 
                color: "green",
                price: 5,
                shelf_life: "1 year"
                )

p food.price
p food.price = 10
p food.color
p food.shelf_life
p guitar.price
p guitar.price = 200