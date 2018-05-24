import UIKit

//Operator Overloading
struct MyTypeA {
    
}

struct MyTypeB {
    
}

func ==(lhs: MyTypeA, rhs: MyTypeB) -> Bool {
    return true
}

if MyTypeA() == MyTypeB() {
    print("Match !")
} else {
    print("No Match!")
}
