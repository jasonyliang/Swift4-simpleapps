//
//  SwitchStatus.swift
//  LightxD
//
//  Created by Jason Y Liang on 7/18/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import Foundation


enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
    
}
