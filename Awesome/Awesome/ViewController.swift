//
//  ViewController.swift
//  Awesome
//
//  Created by Timo Maul on 10.02.16.
//  Copyright © 2016 Timo Maul. All rights reserved.
//

import UIKit
import Gloss

class ViewController: UIViewController {

    @IBOutlet weak var awesomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        awesomeLabel.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchToggled(sender: AnyObject) {
        
        let toggleSwitch = sender as! UISwitch
        print(awesomeLabel.hidden)
        awesomeLabel.hidden = !toggleSwitch.on
        
    }

}

