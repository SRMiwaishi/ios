//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    func brake() {
        
    }
    
    init() {
        print("I am the parent")
    }
}

class Truck: Vehicle {
    override init() {
        super.init()
    }

    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
}

class SportsCar: Vehicle {
    
    override init() {
        super.init()
        print("I am the child")
        make = "BMW"
        model = "328i"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let car = SportsCar()