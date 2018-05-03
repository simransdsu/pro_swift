//Use _ for any values you do not care about for partial matching

import UIKit

let authentication = (name: "adam", password: "password", ipAddress: "127.0.0.1")

switch authentication {
case ("john", "password", _):
    print("Hello John")
case ("adam", "password", _):
    print("Hello Adam")
case (_, "password", _):
    print("Hello \(authentication.name)")
default:
    print("Who are you ?")
}

