//
//  ViewController.swift
//  demo
//
//  Created by Tan Do on 1/17/17.
//  Copyright © 2017 Tan Do. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myText: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            myText.text = "You tapped the button 10 times"
        }
        
    }
    
    @IBAction func tapped02(_ sender: Any) {
        myText.text = "Buttons are cool"
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

