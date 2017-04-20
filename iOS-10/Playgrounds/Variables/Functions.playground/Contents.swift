//: Playground - noun: a place where people can play

import UIKit

//Shape 1
var length = 5
var width = 10

var area = length * width

//Shape 2
var l2 = 6
var w2 = 12

var area2 = l2 * w2

//Shape 3

var l3 = 3
var w3 = 8

var area3 = l3 * w3

/*func calcArea(l: Int, w: Int) -> Int {
    let a = l * w
    return a
}*/

func calcArea(l: Int, w: Int) -> Int {
    return l * w
}

let s1 = calcArea(l: 5, w: 10)
let s2 = calcArea(l: 6, w: 12)
let s3 = calcArea(l: 3, w: 8)

var bankAcctBal = 500.00

var madBumsCleats = 350.00

func purchaseItem(currentBal: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBal {
        print("Purchased item for: $\(itemPrice)")
        return currentBal - itemPrice
    } else {
        print("You are broke. You should learn how to save money.")
        return currentBal
    }
}

bankAcctBal = purchaseItem(currentBal: bankAcctBal, itemPrice: madBumsCleats)

print("Current Balance is \(bankAcctBal)")

var replicaJersey = 60.00

bankAcctBal = purchaseItem(currentBal: bankAcctBal, itemPrice: replicaJersey)

print("Current Balance is \(bankAcctBal)")

var gameTix = 50.00

bankAcctBal = purchaseItem(currentBal: bankAcctBal, itemPrice: gameTix)

print("Current Balance is \(bankAcctBal)")

var newWallet = 40.00

bankAcctBal = purchaseItem(currentBal: bankAcctBal, itemPrice: newWallet)

