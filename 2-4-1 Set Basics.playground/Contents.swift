import UIKit

// Sets are not ordered
// Duplicate values gets ignores
var set1 = Set<Int>([1,2,3,4,5])
var set2 = Set(1...100)

set1.insert(6)
set2.insert(7)

if set1.contains(3) {
    print("Number 3 is there.")
}

