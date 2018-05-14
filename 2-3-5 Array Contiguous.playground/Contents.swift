import UIKit

let array2 = Array<Int>(1...1000000)
let array3 = ContiguousArray<Int>(1...1000000)

var start = CFAbsoluteTimeGetCurrent()
array2.reduce(0, +)
var end = CFAbsoluteTimeGetCurrent() - start
print("Took \(end) seconds")



start = CFAbsoluteTimeGetCurrent()
array3.reduce(0, +)
end = CFAbsoluteTimeGetCurrent() - start
print("Took \(end) seconds")
