import UIKit

enum WeatherType {
    case cloudy(converage: Int)
    case sunny
    case windy(speed: String)
}

var today = WeatherType.cloudy(converage: 100)
today = WeatherType.windy(speed: "16")
today = WeatherType.cloudy(converage: 0)

switch today {
case .cloudy(let coverage) where coverage == 0:
    print("you must live in death valley")
case .cloudy(let coverage) where coverage < 100: // You can use ranges as used in previous examples
    print("it's cloudy with \(coverage)% coverage")
case .cloudy(let coverage) where coverage == 100:
    print("you must live in the UK")
case .windy(let speet):
    print("it's windy at \(speet) mph")
default:
    print("it's sunny")
}



