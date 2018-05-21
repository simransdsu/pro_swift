//: Playground - noun: a place where people can play

import UIKit

struct Deque<T> {
    var array = [T]()
    
    mutating func pushBack(_ obj: T) {
        array.append(obj)
    }
    
    mutating func pushFront(_ obj: T) {
        array.insert(obj, at: 0)
    }
    
    mutating func popBack(_ obj: T) -> T? {
        return array.popLast()
    }
    
    mutating func popFront(_ obj: T) -> T? {
        if array.isEmpty {
            return nil
        } else {
            return array.removeFirst()
        }
    }
}
