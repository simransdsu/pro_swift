import UIKit

struct CustomCountedSet<T: Any> {
    let internalSet = NSCountedSet()
    
    mutating func add(_ obj: T) {
        internalSet.add(obj)
    }
    
    mutating func remove(_ obj: T) {
        internalSet.remove(obj)
    }
    
    func count(for obj: T) -> Int {
        return internalSet.count(for: obj)
    }
}
