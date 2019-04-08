//
//  ViewController.swift
//  Calculator
//
//  Created by Rika Sumitomo on 2019/04/06.
//  Copyright © 2019 Rika Sumitomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number3:  Int = 3
    var number4:  Int = 4
    
    var ope: Int = 0 //四則演算どれか判定
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() { //viewDidLoadの中身はアプリが立ちあがた時に実行される
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func select3(){
        label.text = String(number3)
        
    }


}

