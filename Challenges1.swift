//
//  Challenges1.swift
//  KWKFinalProject
//
//  Created by New user on 8/19/22.
//  Copyright © 2022 Morgan Lin. All rights reserved.
//

import UIKit

class Challenges1: UIViewController {
    
var score = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
   
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.titleLabel!.text == "Yes"{
            score = score + 1
    }
    
}

}
