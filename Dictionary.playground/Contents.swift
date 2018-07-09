//: Playground - noun: a place where people can play

import UIKit

var namesOfIntegers = [Int: String]()
namesOfIntegers[3] = "Three"
namesOfIntegers[44] = "Forty Four"

namesOfIntegers = [:]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angelese International" ]
print("The airport dictionary has \(airports.count) items")

if airports.isEmpty {
    print("The dictionary is Empty")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"

airports["DEV"] = "Devslopes International"
airports["DEV"] = nil

for (airportcode, airportname) in airports {
    print("\(airportcode) \(airportname)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Values: \(val)")
}

