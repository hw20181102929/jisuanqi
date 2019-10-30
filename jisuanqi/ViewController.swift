//
//  ViewController.swift
//  jisuanqi
//
//  Created by s20181102929 on 2019/10/30.
//  Copyright © 2019 s20181102929. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    @IBOutlet weak var coperator: UITextField!
    
    @IBOutlet weak var result: UITextField!
    @IBAction func add(_ sender: UIButton) {
        coperator.text = "+"
    }
    @IBAction func minus(_ sender: UIButton) {
        coperator.text = "-"
    }
    @IBAction func chen(_ sender: UIButton) {
        coperator.text = "*"
    }
    
    @IBAction func chu(_ sender: UIButton) {
        coperator.text = "/"
    }
    
    @IBAction func calculate(_ sender: UIButton) {
        var Num1 = Double(number1.text!)!
        var Num2 = Double(number2.text!)!
        if(coperator.text == "+")
        {
            var sum = Num1 + Num2
            result.text = String(sum)
        }
        if(coperator.text == "-")
        {
            var sum = Num1 - Num2
            result.text = String(sum)
        }
        if(coperator.text == "*")
        {
            var sum = Num1 * Num2
            result.text = String(sum)
        }
        if(coperator.text == "/")
        {
            var sum = Num1 / Num2
            result.text = String(sum)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

