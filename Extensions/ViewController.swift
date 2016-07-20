//
//  ViewController.swift
//  Extensions
//
//  Created by Flatiron School on 6/30/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var unicornLevelLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let fullName = "Elli Scharlin"
        let phoneNumber = 8675309
        print(phoneNumber.half())
        print(phoneNumber.squared())
        print(phoneNumber.isDivisibleBy(2))
        print(fullName.whisper())
        print(fullName.shout())
        print(fullName.points())
        unicornLevelLabel.text = fullName.unicornLevel()
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
}

/*
 
 In the ViewController.swift:
 
 You'll see that we've added something called an IBOutlet to the top called unicornLevelLabel. This represents the object we're going to display our text in.
 unicornLevelLabel has a property text set the value of the property to your name object's unicornLevel property
 Run the program and see your unicorn level displayed in the simulator!
*/