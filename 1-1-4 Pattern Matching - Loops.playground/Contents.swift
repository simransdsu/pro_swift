//: Playground - noun: a place where people can play

import UIKit

let twoStraws = (name: "twoStraw", password: "frosties")
let bilbo = (name: "bilbo", password: "baggin5")
let taylor = (name: "taylor", password: "frosties")


let users = [twoStraws, bilbo, taylor]

print("\n/* Will print all user names*/")
for user in users {
    print(user.name)
}

print("\n/* Will print for only the user and password provided in the case*/")
for case ("twoStraw", "frosties") in users {
    print("User twoStraws has the password 'forsties'")
}

print("\n/*Will print all names and password*/")
for case (let name, let password) in users {
    print("User \(name) has password \(password)")
}

print("\n/*Will print all names and password*/")
for case let (name, password) in users {
    print("User \(name) has password \(password)")
}

print("\n/*Will print tuple names with password 'forsties'*/")
for case let (name, "frosties") in users {
    print("User \(name) has password frosties")
}
