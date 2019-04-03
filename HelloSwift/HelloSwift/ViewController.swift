//
//  ViewController.swift
//  HelloSwift
//
//  Created by Liz on 2019/2/25.
//  Copyright © 2019 Liz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTitle: UILabel!
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        myTitle.text = "我成功了＾＾"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

