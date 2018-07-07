//: Playground - noun: a place where people can play

import UIKit

func calculateArea (length: Int, width: Int) -> Int {
    // let area = length * width
    // return area
    return length * width
}

let area = calculateArea(length: 10, width: 15)
let area2 = calculateArea(length: 2, width: 13)


var bankAccountBalance = 500.00
var shoes = 350.00

func purchaseItem (currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    }
    else {
        print("You broke my dude")
        return currentBalance
    }
}
purchaseItem(currentBalance: bankAccountBalance, itemPrice: shoes)
let newBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: shoes)


func purchaseItem2 (currentBalance: inout Double, itemPrice: Double) {
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    }
    else {
        print("You broke my dude")
    }
}
var books = 20.00
purchaseItem2(currentBalance: &bankAccountBalance, itemPrice: books)



