//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Daniel Cizmarik on 1/14/19.
//  Copyright © 2019 Daniel Cizmarik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var index = 0
    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executed on the viewDidLoad event
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {

        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar need help, they call you!",
                        "You brighten my day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app!"]
        
        //var newIndex = -1
        var newIndex: Int
        
        repeat{
            newIndex = Int.random(in: 0..<messages.count)
        } while(index == newIndex)
        
        index = newIndex
        messageLabel.text = messages[index]
        
//        messageLabel.text = messages.randomElement()!
        
        
//        messageLabel.text = messages[index]
//
//        if (index == messages.count-1) {
//            index = 0
//        } else {
//            index += 1
//        }
        
        
//        let msg1 = "You Are Awesome!!!"
//        let msg2 = "You Are Great!"
//        let msg3 = "You Are Amazing!"
//
//        if messageLabel.text == msg1 {
//            messageLabel.text = msg2
//        } else if messageLabel.text == msg2 {
//            messageLabel.text = msg3
//        } else {
//            messageLabel.text = msg1
//        }
        
    }
    
}

