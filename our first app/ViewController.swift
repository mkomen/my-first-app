//
//  ViewController.swift
//  our first app
//
//  Created by Michael Komendic on 2017-01-02.
//  Copyright © 2017 Michael Komendic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MikesLabel.text = "She dreamed it would be funny"
        
        ErinsLabel.text = "to farm honey so we could"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var MikesLabel: UILabel!
    
    @IBOutlet weak var ErinsLabel: UILabel!
    
    var tapcount = 0
    
    @IBAction func moneybuttonpressed(_ sender: Any) {
        
        tapcount = tapcount + 1
        if tapcount >= 5 { MikesLabel.text = "Finally" }
        
}
}
