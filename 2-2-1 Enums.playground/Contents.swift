import UIKit

enum Color: String {
    case unknown
    case blue
    case green
    case pink
    case purple
    case red
}

struct Toy {
    let name: String
    let color: Color
}

let barbie = Toy(name: "Barbie", color: .pink)
let raceCar = Toy(name: "Lighting McQueen", color: .red)

print(Color.pink.rawValue)
print(Color.pink)


enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case unknown = 15
}

Planet.earth.rawValue
Planet.unknown.rawValue

let earth = Planet(rawValue: 3) ?? Planet.unknown

