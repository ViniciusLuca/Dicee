//
//  ViewController.swift
//  dicee
//
//  Created by ViniciusLuca on 7/27/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    
    
    @IBAction func pressedButton(_ sender: UIButton) {
        
        let dArray = [UIImage(named: "dice-six-faces-one"),
                        UIImage(named: "dice-six-faces-two"),
                        UIImage(named: "dice-six-faces-three"),
                        UIImage(named: "dice-six-faces-four"),
                        UIImage(named: "dice-six-faces-five"),
                        UIImage(named: "dice-six-faces-six")]
                        
        diceImage1.image = dArray[Int.random(in: 0...5)]
        diceImage2.image = dArray[Int.random(in: 0...5)]
                         
    }
    
}

