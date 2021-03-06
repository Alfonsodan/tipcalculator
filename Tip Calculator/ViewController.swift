//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Daniel Colangelo on 1/20/16.
//  Copyright © 2016 Daniel Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var billText: UITextField!
    @IBOutlet var tipText: UITextField!
    @IBOutlet var totalText: UILabel!
    
    // button action starts here... test 11111...
    @IBAction func calcButton(sender: AnyObject) {
        let bill = Int(billText.text!)
        let tip = Int(tipText.text!)
        let total = (tip! * bill!) / 100
        totalText.text = "Your tip should be $\(total)"
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

