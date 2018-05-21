import UIKit

func inspect<T>(_ value: T) {
    print("received \(type(of: value)) with the value: \(value)")
}

inspect("Simran")
inspect(56)

