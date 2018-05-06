import UIKit

// Guard lets to exits to any scope.

for i in 1...1000 {
    guard i%8 == 0 else { continue }
    print(i)
}
