//: Playground - noun: a place where people can play

import UIKit

let someInteger = 101

let str1 = "\(someInteger)"
let str2 = String(someInteger)

if let int2 = Int("1989") {
    print(int2)
}

let int3 = Int("1989") ?? 0

let str3 = String(28, radix: 16)

let int4 = Int(str3, radix: 16)
