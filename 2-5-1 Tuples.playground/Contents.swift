import UIKit

func doNothing() { }

let result = doNothing()

let int1: (Int) = 1
let int2: Int = (1)

var singer = ("Taylor", "Swift")
//singer = ("Taylor", "Swift", 26) // Gives an error, cannot extra values to tuple
singer.0
singer.1

var address = (name: "Taylor", address: (city: "Ohio"))
address.address.city
