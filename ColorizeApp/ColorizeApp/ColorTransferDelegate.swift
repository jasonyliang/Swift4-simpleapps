//
//  ColorTransferDelegate.swift
//  ColorizeApp
//
//  Created by Jason Y Liang on 7/18/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
    
}
