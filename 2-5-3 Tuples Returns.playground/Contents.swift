import UIKit

func fetchWeather() -> (type: String, cloudCover: Int, high: Int, low: Int) {
    return ("Sunny", 50, 32, 26)
}

let weather = fetchWeather()
weather.type
