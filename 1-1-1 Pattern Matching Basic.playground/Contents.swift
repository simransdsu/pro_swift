//: Playground - noun: a place where people can play

import UIKit

let name = "twostraws"
switch name {
case "bilbo":
    print("Hello, Bilbo Baggins!")
case "twostraws":
    print("Hello Paul")
default:
    print("Who are you ?")
}




let password = "frosties"

switch (name, password) {
case ("bilbo", "baggin5"):
    print("Hello, Bilbo Baggins!")
case ("twostraws", "frosties"):
    print("Hello Paul")
default:
    print("Who are you ?")
}


let authentication = (name: "twostraws", password: "frosties")
switch authentication {
case ("bilbo", "baggin5"):
    print("Hello, Bilbo Baggins!")
case ("twostraws", "frosties"):
    print("Hello Paul")
default:
    print("Who are you ?")
}
