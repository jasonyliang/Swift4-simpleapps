//
//  ViewController.swift
//  ExtensionsxD
//
//  Created by Jason Y Liang on 7/13/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorizeBtn: UIButton!

    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func colorizeBtnwaspressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
    
    @IBAction func wiggleBtnwaspressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    
    @IBAction func dimBtnwaspressed(_ sender: Any) {
        dimBtn.dim()
    }
    
    
}

