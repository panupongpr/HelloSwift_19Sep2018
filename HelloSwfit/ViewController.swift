//
//  ViewController.swift
//  HelloSwfit
//
//  Created by panupong on 19/9/2561 BE.
//  Copyright © 2561 panupong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var helloLabel: UILabel!
    
    
    //Explicit
    
    let nameString: String = "Doramon"
    
    
    
    @IBAction func changeLabelButton(_ sender: Any) {
        
        print("You Click Button")
        helloLabel.text = nameString
    }// ChangeLabel
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} // Main Class

