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
    
    var tapCount: Int = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        theLabel.text = "Hello there!"
        tapCount += 1
        print (tapCount)
        if tapCount >= 10 {
            print ("reached 10")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
        self.view.backgroundColor = UIColor.red

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

