//
//  ViewController.swift
//  HelloWorldApp1
//
//  Created by Klaudia Lewandowska on 15/04/2020.
//  Copyright © 2020 Klaudia Lewandowska. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func BTN1(_ sender: Any) {
        
        label1.text = "Hello World"
    }
}

