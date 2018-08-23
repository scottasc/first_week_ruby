require "./module.rb"

class Instrument

  include Pricing

  attr_reader :type, :color, :price

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
  end

end