//
//  ViewController.swift
//  rotten_tomatoes
//
//  Created by Natasha Hull-Richter on 9/26/15.
//  Copyright (c) 2015 Natasha Hull-Richter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fancyButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonWasTapped (sender: AnyObject) {
        self.sampleText.text = "new sample text"
    }

    @IBOutlet weak var sampleText: UITextView!
}

