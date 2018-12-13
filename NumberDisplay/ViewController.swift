//
//  ViewController.swift
//  NumberDisplay
//
//  Created by GIOVANNI GARCIA on 9/24/18.
//  Copyright © 2018 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLAbel: UILabel!
 
    @IBOutlet weak var numberTextfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    
    
    @IBAction func onNumberButtonTapped(_ sender: Any) {
        
        let numberToDipslay = numberTextfield.text
        numberLAbel.text = numberToDipslay

    }
    

}




















