//: Playground - noun: a place where people can play

import UIKit

enum NameofEnum {
    /* case caseOne
    case caseTwo
    case caseThree */
    case caseOne, caseTwo, caseThree
}

let enumeration: NameofEnum = .caseTwo


enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}
var productBarCode = Barcode.upc(8, 85909, 51226, 3)
var productBarCode2 = Barcode.qrCode("jiowifoq3oijwpo")

switch  productBarCode2 {
case let .upc(numberSystem, manufacturer, product, check):
        print("UPC: \(numberSystem), \(manufacturer), \(product), \(check)")
case let .qrCode(productCode):
    print("QR Code: \(productCode)") // needs to be exhaustive
}

enum JediMasters: String {
    case yoda = "Yoda", maceWindu = "Mace Windo", quiGonJinn = "Qui-Gon Jinn",
    obiWonKanobi = "Obi-won Kanobi", lukeSkyWalker = "Luke Skywalker"
}
print(JediMasters.yoda.rawValue)



enum SwitchStatus {
    case on
    case off
}

var switchStatus: SwitchStatus = .off
func flipswitch(status: SwitchStatus) -> SwitchStatus {
    if status == .off {
        return .on
    } else {
        return .off
    }
}

flipswitch(status: switchStatus)

switchStatus = .on
flipswitch(status: switchStatus)









