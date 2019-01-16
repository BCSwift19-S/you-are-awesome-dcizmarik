//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Daniel Cizmarik on 1/14/19.
//  Copyright © 2019 Daniel Cizmarik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executed on the viewDidLoad event
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        let msg1 = "You Are Awesome!"
        let msg2 = "You Are Great!"
        let msg3 = "You Are Amazing!"
        
        if messageLabel.text == msg1 {
            messageLabel.text = msg2
        } else if messageLabel.text == msg2 {
            messageLabel.text = msg3
        } else {
            messageLabel.text = msg1
        }
    }
    
}

