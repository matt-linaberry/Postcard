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
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
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

