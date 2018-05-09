import UIKit

enum London {
    static let coordinates = (lat: 51.507222, lon: -0.1275)
    
    enum SubwayLines {
        case bakerloo, central, circle, district, elizabeth, victoria
    }
    
    enum Places {
        case buckinghamPalace, cityHall, oldBailey, piccadilly, stPaultCathedral
    }
}


struct Cat {
    enum Breed {
        case britishShorthair, burmese, persian
    }
    var name: String
    var breed: Breed
}
