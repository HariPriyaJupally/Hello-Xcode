//
//  ViewController.swift
//  Hello Xcode
//
//  Created by Jupally,Hari Priya on 1/31/19.
//  Copyright © 2019 Jupally,Hari Priya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var TextBox: UITextField!
    
    @IBAction func clickMe(_ sender: Any) {
        let phrases = ["Hello", "Howdy", "Namaste", "Bonjour", "Hola"]
        let index = Int.random(in: 0 ..< phrases.count)
        FirstLabel.text = "\(phrases[index]), \(TextBox.text!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

