import UIKit

let name: String? = "Taylor"

// Never use the ! operator directly on an optional. It can crash your application if the variable is null.
print(name ?? "No name found")

