import UIKit

func giveAward(to name: String) {
    guard name == "Taylor Swift" else { return }
    print("Award goes to Taylor Swift")
}

func giveAward2(to name: String?) {
    guard let name = name else { return }
    print("Award goes to \(name)")
}

giveAward(to: "Taylor Swift")

giveAward2(to: "Taylor Swift")
giveAward2(to: nil)
