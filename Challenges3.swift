//
//  Challenges3.swift
//  KWKFinalProject
//
//  Created by New user on 8/19/22.
//  Copyright © 2022 Morgan Lin. All rights reserved.
//

import UIKit

class Challenges3: UIViewController {


    

    @IBOutlet weak var Question: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  
  
    @IBAction func buttonTapped(_ sender: UIButton) {
    
    
    if let newTitle = textField.text {
            Question.text = "You completed \(newTitle) challenge"
        }
        
       
        
        
        }
    
}
