//
//  ViewController.swift
//  Scouting App
//
//  Created by Matilda Vary on 10/23/19.
//  Copyright © 2019 Matilda Vary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }
    
    
    
    @IBAction func GameHatchStepper(_ sender: UIStepper) {
    }
    @IBOutlet weak var hatchGameLabel: UILabel!
    @IBOutlet weak var hatchGameStepper: UIStepper!
    @IBAction func hatchGameStepperValueChanged(_ sender: UIStepper) {
        
    hatchGameLabel.text = Int(sender.value).description
    }
 
   
}

