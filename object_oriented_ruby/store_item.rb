# guitar_1 = {type: "acoustic", color: "sunburst", price: 1000}
# guitar_2 = {type: "electric", color: "midnight wine", price: 2000}
# guitar_3 = {:type => "resonator", :color => "black", :price => 3000}

class Guitar

  def initialize(type, color, price)
    @type = type
    @color = color
    @price = price
  end

  def type
    @type
  end

  def color
    @color
  end

  def price
    @price
  end

  def price=(new_value)
    @price = new_value
  end

end

guitar_1 = Guitar.new("acoustic", "red", 5000)
puts guitar_1.type
puts guitar_1.color
puts guitar_1.price
guitar_1.price = 10000
puts guitar_1.price