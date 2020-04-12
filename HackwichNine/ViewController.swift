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
    
    override func viewDidLoad() { segementedControl.selectedSegmentIndex = -1
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        self.myLabel.text = " "
        
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segementedControl.selectedSegmentIndex {
        case 0:
        self.myLabel.text = "Index 0 selected on the segmented control"
        case 1:
            self.myLabel.text = " Indext 1 selected, I got this."
        case 2:
            self.myLabel.text = " Woohoo, this makes sense now."
            
        default: break
            
        }
    }
    
    
}

