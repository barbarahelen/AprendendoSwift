//
//  ViewController.swift
//  DiceGame
//
//  Created by Barbara Silva on 2023-08-01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView2.image = UIImage(named: "DiceTwo")
        
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
        
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView1.image = UIImage(named: "DiceFour")
    }
    
}

