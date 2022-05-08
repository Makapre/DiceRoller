//
//  ViewController.swift
//  DiceRoller
//
//  Created by Marius Preikschat on 08.05.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ImageViewDiceOne: UIImageView!
    @IBOutlet var ImageViewDiceTwo: UIImageView!
    
    let DiceImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    
    @IBAction func RollDices(_ sender: UIButton) {
        ImageViewDiceOne.image = DiceImages.randomElement()
        ImageViewDiceTwo.image = DiceImages.randomElement()
    }
}

