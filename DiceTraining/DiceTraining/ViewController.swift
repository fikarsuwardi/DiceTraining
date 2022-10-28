//
//  ViewController.swift
//  DiceTraining
//
//  Created by Zulfikar Abdul Rahman Suwardi on 28/10/22.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var diceViewImageOne: UIImageView!
  @IBOutlet weak var diceViewImageTwo: UIImageView!
  
  
  @IBAction func rollButtonPressed(_ sender: UIButton) {
    
    let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    diceViewImageOne.image = (diceArray.randomElement() as! UIImage) // Randomisation cara 1
    diceViewImageTwo.image = diceArray[Int.random(in: 0...5)] // Randomisation cara 2
    
  }
}
