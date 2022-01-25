//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Joey Moore on 1/20/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
        
    }
    
    

    @IBAction func messageButtonPress(_ sender: Any) {
        print("🤩 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}
