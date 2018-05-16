//: Playground - noun: a place where people can play

import UIKit

var spaceships = ["Serenity", "Nostromo", "Enterprise"]
spaceships += ["Voyager", "Serenity", "Star Destroyer"]
spaceships += ["Galactica", "Sulaco", "Minbari"]

let countedSet = NSCountedSet(array: spaceships)

countedSet
print(countedSet.count(for: "Serenity"))
