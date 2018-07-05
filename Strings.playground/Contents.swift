//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"
var FirstName = "Jack"
var LastName = "Chen"

var fullName = FirstName + " " + LastName
var age = 300
var fullName2 = "\(FirstName)\(LastName) is \(age)"

fullName.append(" XDD")

var bookTitle = "hello my name is xddddd"
bookTitle = bookTitle.capitalized

var allCaps = "XDDDDDDD HOWS IT GOING BROOOOO"

var lowercase = allCaps.lowercased().capitalized

// censor: XD, XDD, how's life

var samplesentence = "XDD, how's life my dude. How you doing today XD."

if samplesentence.contains("XDD") || samplesentence.contains("how's life")||samplesentence.contains("XD") {
    samplesentence.replacingOccurrences(of: "XDD", with: "Takoyaki")
    samplesentence.replacingOccurrences(of: "XD", with: "Soba")
    samplesentence.replacingOccurrences(of: "how's life", with: "it's real good")
}


