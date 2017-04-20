//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator -- unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED!!!")
}

let enteredDoorCode = true
let passedRetinaScan = false
let tomCruise = false


if enteredDoorCode && passedRetinaScan || tomCruise {
    print("Welcome")
} else {
    print("Sorry, ACCESS DENIED!!!")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome")
} else {
    print("Sorry, ACCESS STILL DENIED!!!")
}