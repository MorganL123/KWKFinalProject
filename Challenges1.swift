//
//  Challenges1.swift
//  KWKFinalProject
//
//  Created by New user on 8/19/22.
//  Copyright © 2022 Morgan Lin. All rights reserved.
//

import UIKit

class Challenges1: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var Question: UILabel!
    
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

