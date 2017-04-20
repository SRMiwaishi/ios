//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Jack"
var lastName = "Bauer"
var age = "45"

var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var sentence = "What the fetch? Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "hotdog")
    sentence.replacingOccurrences(of: "Heck", with: "Brotha,")
}