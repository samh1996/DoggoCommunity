//
//  ViewController.swift
//  HelloWorld
//
//  Created by Sam Hendricksen on 2/17/18.
//  Copyright © 2018 Sam Hendricksen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var helloLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var click = false
    @IBAction func buttonWasClicked(_ sender: UIButton) {
        if click == false {
            helloLabel.text = "World Dominance!"
            click = true
        }
        else {
            helloLabel.text = "Hello World"
            click = false
        }
        
    }
    


}

