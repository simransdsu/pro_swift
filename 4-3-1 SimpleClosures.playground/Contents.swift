import UIKit

/*
  A Closure is a block of code, that can be passed around and stored like
  a variable, which also has the capability to capture any variable that is
  uses.
 */

let greetPerson = {
    print("Hello there!")
}

let greetPersonWithName = { (name: String) in
    print("Hello \(name)")
}

greetPerson()

let greetCopy = greetPerson
greetCopy()


func runSomeClosure(_ closure:() -> Void) {
    closure()
}

func runSomeClosureWithName(_ closure:(String) -> Void) {
    closure("Taylor")
}

runSomeClosure(greetPerson)
