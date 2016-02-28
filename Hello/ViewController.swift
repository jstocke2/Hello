//
//  ViewController.swift
//  Hello
//
//  Created by Jake Stocker on 2/18/16.
//  Copyright © 2016 Jake Stocker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingTextBox: UILabel!
    override func viewDidLoad() {
        
        // initalized text
        greetingTextBox.text = "Hello Jake"
        
        // set background color
        self.view.backgroundColor = UIColor.redColor()
        super.viewDidLoad()
    }

   
    @IBAction func addExclamationMark(sender: AnyObject) {
        // append an exclamation mark to the end of the textbox with each press
        greetingTextBox.text?.appendContentsOf("!")
    }

}

