//
//  ViewController.swift
//  MainProject
//
//  Created by TANET PORNSIRIRAT on 19/5/2562 BE.
//  Copyright © 2562 caomus. All rights reserved.
//

import UIKit
import CaomusSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        CaomusSDK.shared.testRun()
    }


}

