import UIKit

//1. Pulling a Tuple apart into multiple values
//2. Assignment multiple things simultanously
//3. Switching values

let data = (1, 2, 3)

//let one = data.0
//let two = data.1
//let three = data.2

let (one, two, three) = (1, 2, 3)

func getPerson() -> (String, Int) {
    return ("Taylor Swift", 26)
}

let (name, age) = getPerson()
let (_, oldAge) = getPerson()

// Swapping
var a = 20
var b = 30

(a, b) = (b, a)
a
b
