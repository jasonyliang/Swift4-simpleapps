//
//  ViewController.swift
//  LightxD
//
//  Created by Jason Y Liang on 7/18/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onoffLbl: UILabel!
    @IBOutlet weak var toggleBtn: UIButton!
    
    var switchStatus: SwitchStatus = .off
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func toggleBtnwaspressed(_ sender: Any) {
        switchStatus.toggle()
        if switchStatus == .off{
            toggleBtn.setImage(UIImage(named:"offBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.2605174184, green: 0.2605243921, blue: 0.260520637, alpha: 1)
            onoffLbl.text = "Off ><"
            onoffLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        } else {
            toggleBtn.setImage(UIImage(named:"onBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            onoffLbl.text = "On xD"
            onoffLbl.textColor = #colorLiteral(red: 0.2605174184, green: 0.2605243921, blue: 0.260520637, alpha: 1)
        }
    }

}
