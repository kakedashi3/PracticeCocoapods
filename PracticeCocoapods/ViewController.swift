//
//  ViewController.swift
//  PracticeCocoapods
//
//  Created by 立岡力 on 2021/09/04.
//

import UIKit
import PKHUD
import CDAlertView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
//        HUD.flash(.success, delay: 1.0)
        CDAlertView(title: "Awesome Title", message: "Well explained message!", type: .notification).show()

    }
    
}

