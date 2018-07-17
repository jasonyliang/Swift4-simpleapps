//
//  ColorPickerVC.swift
//  ColorizeApp
//
//  Created by Jason Y Liang on 7/18/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func ColorBtnwaspressed(sender: UIButton){
        print(sender.titleLabel?.text)
    }
}
