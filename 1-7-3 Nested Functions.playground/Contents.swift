//: Playground - noun: a place where people can play

import UIKit

func outerFunc() -> (Int) -> Int {
    func innerFunc(y:Int) -> Int {
        return y * y
    }
    
    return innerFunc
}

let fn = outerFunc()
fn(6)
