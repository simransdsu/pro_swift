import UIKit


let age = 36

switch age {
case 0..<18:
    print("You have the energy and time, but not money")
case 18..<70:
    print("You have the energy and money, but not time")
default:
    print("You have the time and money, but not energy")
}


if case 0..<18 = age {
    print("You have the energy and time, but not money")
}
else if case 18..<70 = age {
    print("You have the energy and money, but not time")
}
else {
    print("You have the time and money, but not energy")
}


if  0..<18 ~= age {
    print("You have the energy and time, but not money")
}
else if 18..<70 ~= age {
    print("You have the energy and money, but not time")
}
else {
    print("You have the time and money, but not energy")
}



if  (0..<18).contains(age) {
    print("You have the energy and time, but not money")
}
else if (18..<70).contains(age) {
    print("You have the energy and money, but not time")
}
else {
    print("You have the time and money, but not energy")
}



let user = (name: "John", password: "password", age: 36)
switch user {
case let(name, _, 0..<18):
    print("\(name) have the energy and time, but not money")
case let(name, _, 18..<70):
    print("\(name) have the energy and money, but not time")
default:
    print("You have the time and money, but not energy")
}
















