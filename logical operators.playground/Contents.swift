//: Playground - noun: a place where people can play

import UIKit

// Logcal NOT operator - unary prefix operator
let allowedEntry = false // let can't be changed

if !allowedEntry {
    print("access denied!!")
}

let enterDoorCode = true
let passedRetinaScan = false
let iamaBeast = true
if enterDoorCode && passedRetinaScan || iamaBeast{
    print("welcome!")
} else {
    print("you busted bro")
}

let hasDoorkey = false
let overridepasscode = true

if hasDoorkey || overridepasscode {
    print("welcome")
} else {
    print("nah bro")
}
