//
//  ViewController.swift
//  HackwichEight_10.19.23(Thurs)
//
//  Created by Aina Kodaira on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
   
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.myLabel.text = "My Segmented Control "
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
    }
    
}

