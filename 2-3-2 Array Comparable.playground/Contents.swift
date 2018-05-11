import UIKit

struct Dog : Comparable {
    let breed: String
    let age: Int
    
    static func <(lhs: Dog, rhs: Dog) -> Bool {
        return lhs.breed < rhs.breed
    }
    
    static func ==(lhs: Dog, rhs: Dog) -> Bool {
        return lhs.age == rhs.age
    }
}

let dog1 = Dog(breed: "Poodle", age: 5)
let dog2 = Dog(breed: "Lab", age: 2)
let dog3 = Dog(breed: "Corgie", age: 11)

let dogs = [dog1, dog2, dog3]

dogs.sorted()
