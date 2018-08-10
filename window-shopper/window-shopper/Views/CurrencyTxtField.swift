//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Jason Y Liang on 8/10/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit
@IBDesignable
class CurrencyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    
    }
    func customizeView(){
        backgroundColor = #colorLiteral(red: 0.9961721301, green: 0.9902489781, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        //        if placeholder == nil {
        //            placeholder = " "
        //        }
        //
        //        let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
        //        attributedPlaceholder = place
        //        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
