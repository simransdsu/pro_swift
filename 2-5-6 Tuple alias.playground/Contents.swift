//: Playground - noun: a place where people can play

import UIKit

typealias Name = (first: String, last: String)

let father = (first: "Scott", last: "Swift")
let mother = (first: "Andrea", last: "Finay")


func marry(male: Name, female: Name) -> (husband: Name, wife: Name) {
    return (male, (female.first, male.last))
}

marry(male: father, female: mother)

