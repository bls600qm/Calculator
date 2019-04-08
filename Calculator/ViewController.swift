//
//  ViewController.swift
//  Calculator
//
//  Created by Rika Sumitomo on 2019/04/06.
//  Copyright © 2019 Rika Sumitomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number1:  Int = 0
    var number2:  Int = 0
    var number3:  Int = 0
//    var number4:  Int = 4
//    var number5:  Int = 5
//    var number6:  Int = 6
//    var number7:  Int = 7
//    var number8:  Int = 8
//    var number9:  Int = 9
    
    var plusButton:  UIButton!
//    var minusButton:  UIButton!
//    var multipeButton:  UIButton!
//    var devideButton:  UIButton!
    
    var ope: Int = 0 //四則演算どれか判定
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() { //viewDidLoadの中身はアプリが立ちあがた時に実行される
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
//    @IBAction func select1(){
//        label.text = String(number1)
//        number1 = number1 * 10 + 1
//    }
//    @IBAction func select2(){
//        label.text = String(number2)
//        number2 = number2 * 10 + 2
//    }
    @IBAction func select3(){
        number1 = number1 * 10 + 3
        label.text = String(number1)
        number2 = number1
    }
//    @IBAction func select4(){
//        label.text = String(number4)
//        number4 = number4 * 10 + 4
//    }
//    @IBAction func select5(){
//        label.text = String(number5)
//        number5 = number5 * 10 + 5
//    }
//    @IBAction func select6(){
//        label.text = String(number6)
//        number6 = number6 * 10 + 6
//    }
//    @IBAction func select7(){
//        label.text = String(number7)
//        number7 = number7 * 10 + 7
//    }
//    @IBAction func select8(){
//        label.text = String(number8)
//        number8 = number8 * 10 + 8
//    }
//    @IBAction func select9(){
//        label.text = String(number9)
//        number9 = number9 * 10 + 9
//    }
    


}

