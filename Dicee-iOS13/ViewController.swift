//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Die1: UIImageView!
    @IBOutlet weak var Die2: UIImageView!
    
    
    
    @IBAction func button1(_ sender: UIButton) {
        let diearr = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        Die1.image = diearr[Int.random(in: 0...5)]
        Die2.image = diearr[Int.random(in: 0...5)]
    }
    


}

