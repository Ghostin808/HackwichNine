//
//  ViewController.swift
//  HackwichNine
//
//  Created by Student on 4/12/20.
//  Copyright © 2020 Joseph Payongayong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segementedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var input = String()
    
    override func viewDidLoad() { segementedControl.selectedSegmentIndex = -1
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        self.myLabel.text = " "
        
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        let input = textField.text
        
        switch segementedControl.selectedSegmentIndex {
        case 0:
        self.myLabel.text = input
        case 1:
            self.myLabel.text = input
        case 2:
            self.myLabel.text = input
            
        default: break
            
        }
    }
    
    
}

