//
//  ViewController.swift
//  Swift App
//
//  Created by Richard Applebaum on 8/21/16.
//  Copyright © 2016 Richard Applebaum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
     coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
      }
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        coolLabel.text = "poopy"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

