//
//  ViewController.swift
//  UDApp
//
//  Created by John Fiedler on 8/29/16.
//  Copyright © 2016 SlobberHound. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    @IBOutlet var text1: UITextField!
    @IBOutlet var text2: UITextField!

    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        print(text1.text!)
        print(text2.text!)
//        theLabel.text = "String (Double(text1.text!) + Double(text2.text!))
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
        self.view.backgroundColor = UIColor.lightGray

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

