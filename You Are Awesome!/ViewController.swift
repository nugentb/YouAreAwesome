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
    var index = 0
//    let message1 = "You Are Fantastic!!"
//    let message2 = "You are Great!"
//    let message3 = "You are Amazing!"
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You are Fantastic!!",
                        "You are Great",
                        "You Are Amazing!",
                        "You brighten my day!",
                        "You are tremendous!",
                        "Hey, Fabulous!",
                        "You've got the design skills of Jonyu Ive!"]
//        
        
        messageLabel.text = messages.randomElement()!
        
//        messageLabel.text = messages[index]
//
//        if index == messages.count - 1 {
//            index = 0
//        } else {
//            index += 1
//        }
        
//        if messageLabel.text == message3{
//        messageLabel.text = message2
//        messageLabel.textColor = UIColor.red
//        } else if messageLabel.text == message2{
//            messageLabel.text = message1
//            messageLabel.textColor = UIColor.blue
//        } else {
//            messageLabel.text = message3
//        }
    }
}

