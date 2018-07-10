//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 486
    var model = "no model"
    func drive() {
        // accelerate vehicle
    }
    func brake() {
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

print(ford.model)

func somerandom(vehicle: Vehicle) {
    vehicle.model = "XDDD" // pass by reference
}

somerandom(vehicle: ford)

print(ford.model)

someonesage = 20
func passbyvalue(age: Int) {
    age = 10
}


