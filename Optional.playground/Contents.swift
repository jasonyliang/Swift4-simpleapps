//: Playground - noun: a place where people can play

import UIKit

let optionalImage: UIImage? = #imageLiteral(resourceName: "takoyaki.jpg")

let nonOptionalImage: UIImage = #imageLiteral(resourceName: "takoyaki2.jpg")

var optionalNum: Int? = 4
var num : Int = 5

if (optionalNum != nil) {
    print("Optional Value has a value of \(optionalNum!)") // add ! for force unwrapping, can't use if the value is nil
} else {
    
}


if let constnum = optionalNum {
    print("Constant number has a value of \(constnum)")
} else {
    print("no value")
}

func intPrint() {
    guard let constantNum = optionalNum else {return}
    print("Constant Number has the value of \(constantNum)" )
}

intPrint()

// implicitly unwrapped optionals
let assumedValue: Int! = 5
let implicitValue: Int = assumedValue

// Nil coalecing and using ternary operator

let optionalInt: Int? = nil
let result = optionalInt ?? 0 // if optionalInt is nill, return 0


class ComiconAttendee {
    var admissionBadge: AdmissionBadge?
    init(badge: AdmissionBadge?) {
        self.admissionBadge = badge
    }
}

class AdmissionBadge {
    var numberofdays: Int
    init(numberofdays: Int) {
        self.numberofdays = numberofdays
    }
}



let admissionBadge = AdmissionBadge(numberofdays: 3)
let attendee = ComiconAttendee(badge: nil)

if let daysAttendable = attendee.admissionBadge?.numberofdays {
    print("This attendee can come for the next \(daysAttendable) days")
} else {
    print("This person has not purchased the tickets")
}

