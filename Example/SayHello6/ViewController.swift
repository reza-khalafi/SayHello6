//
//  ViewController.swift
//  LaraCrypt
//
//  Created by Fardad Co
//  Copyright © 2017 Fardad Co. All rights reserved.
//

import UIKit
import SayHello6

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let encryptedString : String = LaraCrypt().laraEnc(Message: "123456", Key: "u6KuXJLIUwEUl7noY8J8H1ffDRwLC/5gjaWW1qTQ3hE=")
        print("encryptedString is: \(encryptedString) ")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

