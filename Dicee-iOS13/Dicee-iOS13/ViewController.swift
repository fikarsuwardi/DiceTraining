//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var diceViewImageOne: UIImageView!
  @IBOutlet weak var diceViewImageTwo: UIImageView!
  
  
  @IBAction func rollButtonPressed(_ sender: UIButton) {
    
    let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    diceViewImageOne.image = (diceArray.randomElement() as! UIImage)
    diceViewImageTwo.image = diceArray[Int.random(in: 0...5)]
    
  }
}

