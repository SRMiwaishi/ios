//: Playground - noun: a place where people can play

import UIKit

var amITheBestTeacherEver: Bool = true

amITheBestTeacherEver = true

var good = "Erick is a good programmer"
var bad = "Erick is a bad programmer"


if amITheBestTeacherEver == true {
    print(good)
} else {
    print(bad)
}

//Comparison Operators

// Equal to: ==
// Not equal to: !=
// Greater Than: >
// Less than: <
// Greater than or equal to: >=
// Less than or equal to: <=

var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy {
    print("ok to purchase")
}

if itemToBuy > bankBalance {
    print("you need more money chump!")
}

if  itemToBuy == bankBalance {
    print("Hey buddy, you  balance is now 0.")
}

var bookTitle1 = "Good Books"
var bookTitle2 = "Good Books"

if bookTitle1 != bookTitle2 {
    print("You need to check spelling of book 2!")
} else if bookTitle2.characters.count > 10 {
    print("Find new title for the book")
} else {
    print("Book is great send to printer!")
}


var dataDownloadingFinished: Bool = false

if !dataDownloadingFinished {
    print("Loading data...")
}





