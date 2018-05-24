import UIKit

print("I'm commander Shephard and", "this is my favorite book")
print(1,2,3,4,5,6)
print(1,2,3,4,5,6, separator: ", ", terminator: "!")

func add(numbers: Int...) -> Int {
    var total = 0
    
    for number in numbers {
        total += number
    }
    
    return total
}

add(numbers: 1,2,3,4,5,6)
