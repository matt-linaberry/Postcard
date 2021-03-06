//
//  ViewController.swift
//  Postcard
//
//  Created by Matthew Linaberry on 1/9/15.
//  Copyright (c) 2015 Matthew Linaberry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextfield: UITextField!
    @IBOutlet weak var enterMessageTextfield: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextfield.text
        messageLabel.textColor = UIColor.redColor()
        
        nameLabel.hidden = false
        nameLabel.text = enterNameTextfield.text
        nameLabel.textColor = UIColor.blueColor()
        
        enterMessageTextfield.text = ""  // make me empty
        enterNameTextfield.text = ""
        enterNameTextfield.resignFirstResponder()
        enterMessageTextfield.resignFirstResponder()  //remove the keyboard.
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

