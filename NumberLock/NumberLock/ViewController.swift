//
//  ViewController.swift
//  NumberLock
//
//  Created by Liz on 2019/3/4.
//  Copyright © 2019 Liz. All rights reserved.
//

import UIKit
import GameKit

class ViewController: UIViewController {
    //make a random number
    var answer = GKRandomSource.sharedRandom().nextInt(upperBound: 100) + 1
    var maxNumber = 100
    var minNumber = 1
    var isOver = false
    

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var background: UIImageView!
    @IBAction func makeAGuess(_ sender: UIButton) {
        if isOver == false{
            //playing game
            print(answer)
            
            let inputText = inputTextField.text!
            
            //clear textfield
            inputTextField.text = ""
            let inputNumber = Int(inputText)
            if inputNumber == nil{
                //wrong input
                messageLabel.text = "No input! Guess a number between \(minNumber) ~ \(maxNumber)"
            }else{
                //input ok
                if inputNumber! > maxNumber{
                    //user input too large
                    messageLabel.text = "Too large! Guess a number between \(minNumber) ~ \(maxNumber)"
                    
                }else if inputNumber! < minNumber{
                    //user input too small
                    messageLabel.text = "Too small! Guess number between"
                }else if inputNumber! == answer{
                    //Bingo! right anwer!
                    messageLabel.text = "You are right, Press [Guess] to play agan!"
                    isOver = true
                    background.image = UIImage(named: "Finish")
                }else{
                    //check answer
                    if inputNumber! > answer{
                        maxNumber = inputNumber!
                        //larger than answer
                    }else{
                        minNumber = inputNumber!
                        //smaller than answer
                    }
                    messageLabel.text = "Try again! Guess a number \(minNumber) ~ \(maxNumber)"
                }
            }
        }else{
            //game is over
            maxNumber = 100
            minNumber = 1
            messageLabel.text = "Guess a number between \(minNumber) ~ \(maxNumber)"
            answer = GKRandomSource.sharedRandom().nextInt(upperBound: 100) + 1
            isOver = false
            background.image = UIImage(named: "BG")
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //push the keyboard up
        inputTextField.becomeFirstResponder()
        
        
        
   
        
   
        // Do any additional setup after loading the view, typically from a nib.
    }


}

