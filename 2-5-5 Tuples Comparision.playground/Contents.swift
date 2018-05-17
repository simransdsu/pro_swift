//: Playground - noun: a place where people can play

import UIKit

// You can compare Tuples upto 6 items
let singer = (first: "taylor", last: "swift")
let alien = (first: "justin", last: "beiber")

if singer == alien {
    print("Match")
} else {
    print("No match")
}

// Comparision ignore the labels, it just compares the types
let bird  = (first: "taylor", breed: "swift")
singer == bird
