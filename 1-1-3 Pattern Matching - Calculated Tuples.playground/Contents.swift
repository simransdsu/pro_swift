//: Playground - noun: a place where people can play

import UIKit

let name = ("Paul", "Hudson")

func fizbuzz(number: Int) -> String {
    switch (number % 3 == 0, number % 5 == 0) {
    case (true, false):
        return "fizz"
    case (false, true):
        return "buzz"
    case (true, true):
        return "fizzbuzz"
    default:
        return "😝"
    }
}

print(fizbuzz(number: 3))
print(fizbuzz(number: 5))
print(fizbuzz(number: 15))
print(fizbuzz(number: 13))
