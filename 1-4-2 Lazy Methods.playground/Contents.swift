import UIKit
import UIKit

//Most important system wide performance optimization technique in Swift for iOS

class Singer {
    let name: String
    
    // Easiest way to use lazy is using closures.
    lazy var reversedName: String = self.getReversedName()
    
    init(name: String) {
        self.name = name
    }
    
    private func getReversedName() -> String {
        return "\(name.uppercased()) backwards is \(String(self.name.uppercased().reversed()))"
    }
    
}

let taylor = Singer(name: "Taylor Swift")
print(taylor.reversedName)
