import UIKit

let spaceships1 = Set(["Serenity", "Nostromo", "Enterprise1"])
let spaceships2 = Set(["Voyager", "Serenity", "Executor"])
let spaceships3 = Set(["Galatica", "Sulaco", "Minbari"])
let spaceship1And2 = spaceships1.union(spaceships2)

spaceships1.union(spaceships2)


spaceships1.intersection(spaceships2)
spaceships1.symmetricDifference(spaceships2)

spaceships1.isSubset(of: spaceship1And2)
spaceships1.isSubset(of: spaceships1)
spaceships1.isSubset(of: spaceships2)
