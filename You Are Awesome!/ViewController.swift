//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Brennan Nugent on 8/28/18.
//  Copyright © 2018 Brennan Nugent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view loaded!")
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
}

