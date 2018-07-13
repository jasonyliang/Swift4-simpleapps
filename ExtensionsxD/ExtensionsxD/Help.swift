//
//  Help.swift
//  ExtensionsxD
//
//  Created by Jason Y Liang on 7/13/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomArray = [CGFloat]()
    for _ in 1...quantity{
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomArray.append(randomNumber)
    }
    return(randomArray)
}
