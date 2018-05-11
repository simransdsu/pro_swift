import UIKit

enum Color: String {
    case unknown
    case blue
    case green
    case pink
    case purple
    case red
    
    var description: String {
        switch self {
        case .unknown:
            return "The color of magic"
        case .green:
            return "The color of grass"
        case .blue:
            return "The color of sky"
        case .pink:
            return "The color of carnation"
        case .purple:
            return "The color of rain"
        case .red:
            return "The color of desire"
        }
    }
    
    func forBoys() -> Bool {
        return true
    }
    
    func forGirls() -> Bool {
        return true
    }
}


Color.red.description

struct Toy {
    let name: String
    let color: Color
}


