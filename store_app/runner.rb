require "./guitar.rb"
require "./instrument.rb"


guitar = StoreFront::Guitar.new(
                    type: "acoustic", 
                    color: "red", 
                    price: 5000
                    )

instrument = StoreFront::Instrument.new(
                type: "Drum", 
                color: "green",
                price: 5
                )



p instrument.type