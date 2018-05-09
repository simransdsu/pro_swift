//: Playground - noun: a place where people can play

import UIKit

struct Deck {
    struct Card {
        // Both the enum and the object should be of same access level.
        private enum Suit {
            case hearts, diamonds, clubs, spades
        }
        var rank: Int
        private var suit: Suit
    }
    
    var card = [Card]()
}

