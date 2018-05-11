import UIKit

var names = ["Taylor", "Timothy", "Tyler", "Thomas", "Tobias", "Tabitha"]
var numbers = [5,3,1,9,5,2,7,8]

let sorted = names.sorted()
names.sort {
    if($0 == "Taylor") {
        return true
    } else if $1 == "Taylor" {
        return false
    } else {
        return $0 < $1
    }
}

names

let lowest = numbers.min()
let highest = numbers.max()
