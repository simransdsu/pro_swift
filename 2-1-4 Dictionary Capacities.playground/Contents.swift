//: Playground - noun: a place where people can play

import UIKit

// This optimizes as it gives Swift compiler some extra information to create dictionaries
var dictionary = Dictionary<String, String>(minimumCapacity: 100)

var array = [String]()
// Do this ASA you create the array rather than later.
array.reserveCapacity(100)

