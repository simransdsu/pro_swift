//: Playground - noun: a place where people can play

import UIKit

// Adding closure to tuple is like adding any other value

var singer = (first: "Taylor", last: "Swift", sing: {
    (lyrics: String) in
    print("La la la \(lyrics)")
})

singer.sing("Haters gonna hate")
