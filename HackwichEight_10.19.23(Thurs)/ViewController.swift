//
//  ViewController.swift
//  HackwichEight_10.19.23(Thurs)
//
//  Created by Aina Kodaira on 10/19/23.
//

import UIKit

class ViewController: UIViewController {
// This is the var needed for PROBLEM SET #2-#4
    var textFieldUserInput: String = ""

// This is for the 1st object-segmentCntrl/"3 buttons"
    @IBOutlet weak var segmentedControl: UISegmentedControl!
// This is for the 1st object- textview
    @IBOutlet weak var textField: UITextField!
// This is for the 1st object-label
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //self.myLabel.text = "My Segmented Control "
//PROBLEM SET#2-#2
        segmentedControl.selectedSegmentIndex = -1
        
//PROBLEM SET#2-#3
        self.myLabel.text = ""

    }//closing bracket for funcviewDidLoad

    @IBAction func segmentedControlPressed(_ sender: Any)
        {
        switch segmentedControl.selectedSegmentIndex
            {
            case 0:
            myLabel.text = "First Segment has been selected"
            
            case 1:
            myLabel.text = "Second Segment has been selected"
//HW8: ON YOUR OWN PROBLEM SET #1 - Add in a third segment in the segmented control. (3 points)
/*
(IN VIEWCONTROLLER)
1. Select segmented control in viewcontroller and open up attributes inspector.
 DONE
2. Find, “Segments” in attributes inspector and set to “3” (1 point)
 DONE
3. Find “Segment” and set “Segment 2” title to “Third” (1 point)
 DONE
4. Set the IBAction so that when index 2 is selected, the label displays the text, “Woohoo, this makes sense now”. (1 point)
*/
            //Problem set1- #4
            case 2:
            myLabel.text = "Woohoo, this makes sense now"
            default:break
        }//closing bracket for switch segmentedControl
/*
ON YOUR OWN PROBLEM SET #2: Display Input Text in Label for all indexes (5 points)
1. Add a textfield to viewcontroller (see screenshot below-in guideline) (1 point)
 DONE
2. In the func viewDidLoad, add this line of code so that no indexes are selected when the app first launches: segmentedControl.selectedSegmentIndex = -1
 DONE; CODE ABOVE
3. Set the label to display nothing (no text) when the app first launches (1 point)
 DONE; CODE ABOVE
4. Set the label to display the text that is input in the text field when all three segments are activated. (3 points)
5. Record your simulator and submit the link via Laulima for this assignment. (6 points)
 
 */
//PROBLEM SET #4-#4 
        if let text = textField.text {
        textFieldUserInput = text
            }
            myLabel.text = textFieldUserInput

        }//closing bracket for IBAction func segmentedControlPressed
    
}

