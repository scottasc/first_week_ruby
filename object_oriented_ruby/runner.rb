require "./guitar.rb"
require "./instrument.rb"


guitar = Guitar.new(
                    type: "acoustic", 
                    color: "red", 
                    price: 5000
                    )

instrument = Instrument.new(
                type: "Drum", 
                color: "green",
                price: 5
                )



p guitar.pricing(5)