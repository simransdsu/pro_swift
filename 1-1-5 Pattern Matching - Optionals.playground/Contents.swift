//: Playground - noun: a place where people can play

import UIKit

let name: String? = "simran"
let password: String? = "password"

// using .some() and .none
switch (name, password) {
case let(.some(matchedName), .some(matchedPassword)):
    print("Hello \(matchedName)")
case let(.some(matchedName), .none):
    print("\(matchedName), please enter a password")
default:
    print("Who are you ?")
}

// using ? and nil
switch (name, password) {
case let(matchedName?, matchedPassword?):
    print("Hello \(matchedName)")
case let(matchedName?, nil):
    print("\(matchedName), please enter a password")
default:
    print("Who are you ?")
}

let data: [Any?] = ["Bill", nil, 69, "Ted"]

for case let .some(datum) in data {
    print(datum)
}


for case let datum? in data {
    print(datum)
}
