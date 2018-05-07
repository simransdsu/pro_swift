import UIKit

func fib(of num: Int) -> Int {
    if num < 2 {
        return num
    } else {
        return fib(of: num - 1) + fib(of: num - 2)
    }
}

//let fibSeq = (0...21).map(fib)
//print(fibSeq)


let lazyFibSeq = Array(0...199).lazy.map(fib)
print(lazyFibSeq[20])
