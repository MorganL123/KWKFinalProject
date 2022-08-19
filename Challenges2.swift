//
//  Challenges2.swift
//  KWKFinalProject
//
//  Created by New user on 8/19/22.
//  Copyright © 2022 Morgan Lin. All rights reserved.
//

import UIKit

class Challenges2: UIViewController {
    
    var score = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
     
    @IBAction func buttonPressed2(_ sender: UIButton) {
    
    if sender.titleLabel!.text == "Yes" {
        score = score + 1
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
