require "./instrument.rb"
require "./module.rb"

module StoreFront

  class Guitar < Instrument

    include Pricing

    def initialize(input_options)
      super(input_options)
    end
  end
end