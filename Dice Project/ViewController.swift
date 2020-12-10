//
//  ViewController.swift
//  Dice Project
//
//  Created by Student on 11/22/20.
//

import UIKit

class ViewController: UIViewController {

    let diceArray = ["dice0", "dice1", "dice2", "dice3", "dice4", "dice5"]
    
    var randomDiceIndex : Int = 0
    
    
    @IBOutlet weak var diceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func askButtonPressed(_ sender: Any) {
        newDiceImage()
    }
    
    
    func newDiceImage() {
        randomDiceIndex = Int.random(in: 0...5)
        diceImageView.image = UIImage(named:
        diceArray[randomDiceIndex])
       
        
      
            }
    
}
