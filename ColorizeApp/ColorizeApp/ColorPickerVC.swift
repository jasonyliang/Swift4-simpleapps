//
//  ColorPickerVC.swift
//  ColorizeApp
//
//  Created by Jason Y Liang on 7/18/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    var delegate: ColorTransferDelegate? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func ColorBtnwaspressed(sender: UIButton){
        if delegate != nil {
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        }
    }
}
