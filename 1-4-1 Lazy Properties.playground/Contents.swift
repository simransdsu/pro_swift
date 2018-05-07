import UIKit

//Most important system wide performance optimization technique in Swift for iOS

class Singer {
    let name: String
    
    // Easiest way to use lazy is using closures.
    lazy var reversedName: String = {
       let str = "\(name.uppercased()) backwards is \(String(self.name.uppercased().reversed()))"
        return str
    }()
    
    init(name: String) {
        self.name = name
    }
    
}

let taylor = Singer(name: "Taylor Swift")
print(taylor.reversedName)
