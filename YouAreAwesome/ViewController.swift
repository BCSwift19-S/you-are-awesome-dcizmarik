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
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.red
    }
    
    @IBAction func showMessage2Pressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.blue
    }
}

