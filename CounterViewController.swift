//
//  CounterViewController.swift
//  KWKFinalProject
//
//  Created by New user on 8/18/22.
//  Copyright © 2022 Morgan Lin. All rights reserved.
//

import UIKit

class CounterViewController: UIViewController {
    
    var counter = ""
    var score : Int = 0

    @IBOutlet weak var Counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counter = "Counter: \(score)"

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
