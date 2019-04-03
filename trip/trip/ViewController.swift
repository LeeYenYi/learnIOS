//
//  ViewController.swift
//  trip
//
//  Created by Liz on 2019/3/7.
//  Copyright © 2019 Liz. All rights reserved.
//

import UIKit
import GameKit

class ViewController: UIViewController {
    @IBOutlet weak var goWhereAnswer: UILabel!
    @IBAction func goWhere(_ sender: UIButton) {
        showAnswer()
    }
    
    
    
    var tripLocation = ["基隆","台北","桃園","新竹","苗栗","台中","彰化","雲林","李寶決定","周寶決定"]
    
    
    func showAnswer(){
        var locationCount = tripLocation.count
        //1.取隨機1~10
        let answer = GKRandomSource.sharedRandom().nextInt(upperBound: locationCount)
        goWhereAnswer.text = tripLocation[answer]
        func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Do any additional setup after loading the view, typically from a nib.
   
        }

    }
}

