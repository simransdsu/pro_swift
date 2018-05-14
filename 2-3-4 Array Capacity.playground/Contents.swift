import UIKit

let start = CFAbsoluteTimeGetCurrent()
var array = Array(1...1000000)
array.reserveCapacity(1000000)
array.reserveCapacity(1000000)
let end = CFAbsoluteTimeGetCurrent()

print(end - start)
