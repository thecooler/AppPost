//
//  ViewController.swift
//  Postcard
//
//  Created by Joseph Forte on 9/13/14.
//  Copyright (c) 2014 Joseph Forte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
   
    @IBOutlet weak var enterNameTextField: UITextField!
   
    @IBOutlet weak var enterAMessageTextField: UITextField!
   
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Code will evaluate when we press the button
        messageLabel.hidden = false
        
        
        
    }
}

