//
//  ViewController.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import UIKit
import LiveChatIOS_SDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func handleButtonDidPressed(_ sender: UIButton) {
        let vc = TestViewController()
        vc.modalPresentationStyle = .popover
        self.present(vc, animated: true)
    }
}

