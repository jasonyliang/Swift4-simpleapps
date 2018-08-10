//
//  Wage.swift
//  window-shopper
//
//  Created by Jason Y Liang on 8/10/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forwage wage: Double, andPrice price: Double)-> Int {
        return Int(ceil(price / wage))
    }
}

