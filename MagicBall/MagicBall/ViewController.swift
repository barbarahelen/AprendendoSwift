//
//  ViewController.swift
//  MagicBall
//
//  Created by Barbara Silva on 2023-08-29.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var askMeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        askMeLabel.text = "Ask Me Anything..."
        
    }


}
