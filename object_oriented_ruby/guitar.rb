require "./instrument.rb"
require "./module.rb"

class Guitar < Instrument

  include Pricing

  def initialize(input_options)
    super(input_options)
  end

end