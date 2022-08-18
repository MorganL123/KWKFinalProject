//
//  TransportationInfoViewController.swift
//  KWKFinalProject
//
//  Created by New user on 8/17/22.
//  Copyright © 2022 Morgan Lin. All rights reserved.
//

import UIKit

class TransportationInfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let labelRect = CGRect(x: 50, y: 100, width: 200, height: 100)
        let label = UILabel(frame: labelRect)
        label.text = "Hello, this is Morgan"
        view.addSubview(label)
        // Do any additional setup after loading the view.
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
