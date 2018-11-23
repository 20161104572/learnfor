//
//  ViewController.swift
//  computer
//
//  Created by 20161104572 on 2018/10/24.
//  Copyright © 2018年 20161104572. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var re = 0;
    var cdd = 0;
    var judge = 0;
    var number = 0;
    var a = 0
    var b = ""
    var two = ""
    var result_1="";

    @IBAction func ne1(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
        two = "1"
        result.text = "1"
    }
    else{
            two = two + "1"
        result.text = result.text! + "1"
        }
        
    }
    @IBAction func ne2(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
        }
        if re == 1{
            two = "2"
            result.text = "2"
        }
        else{
            two = two + "2"
            result.text = result.text! + "2"
        }
        
    }
    @IBAction func ne3(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "3"
            result.text = "3"
        }
        else{
            two = two + "3"
            result.text = result.text! + "3"
        }
    }
    @IBAction func ne4(_ sender: Any){
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "4"
            result.text = "4"
        }
        else{
            two = two + "4"
            result.text = result.text! + "4"
        }
    }
    @IBAction func ne5(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "5"
            result.text = "5"
        }
        else{
            two = two + "5"
            result.text = result.text! + "5"
        }
    }
    @IBAction func ne6(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "6"
            result.text = "6"
        }
        else{
            two = two + "6"
            result.text = result.text! + "6"
        }
    }
    @IBAction func ne7(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "7"
            result.text = "7"
        }
        else{
            two = two + "7"
            result.text = result.text! + "7"
        }
    }
    @IBAction func ne8(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "8"
            result.text = "8"
        }
        else{
            two = two + "8"
            result.text = result.text! + "8"
        }
    }
    @IBAction func ne9(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "9"
            result.text = "9"
        }
        else{
            two = two + "9"
            result.text = result.text! + "9"
        }
    }
    @IBAction func ne0(_ sender: Any) {
        if a != 0{
            b = result.text!
            result.text = b + two
            a = 0
            
        }
        if re == 1{
            two = "0"
            result.text = "0"
        }
        else{
            two = two + "0"
            result.text = result.text! + "0"
        }
    }
    @IBAction func point(_ sender: Any) {
        if(judge == 0)
        {
            result.text = result.text! + "."
        }
        judge = 1
    }
    
    @IBAction func AC(_ sender: Any) {
        result.text = ""
    }
    @IBAction func ADD(_ sender: Any) {
        if cdd == 1{
            let a = Double(result_1)!
            let b = Double(two)!
            let c = a + b
            
            result_1 = String(c)
            
            result.text = result_1
            
            number = 2
            re = 1
            judge = 0
        }else{
            if result.text == ""{
                result.text = "0"
            }else{
                cdd = 1
                let x = Double(result.text!)!
                result_1 = String(x)
                result.text = result_1 + "+"
                a = 1
                number = 2
                re = 0
                judge = 0
                two = ""
            }
        }
    }
    @IBAction func delate(_ sender: Any) {
        if cdd == 1{
            let a = Double(result_1)!
            let b = Double(two)!
            let c = a - b
            
            result_1 = String(c)
            
            result.text = result_1
            
            number = 1
            re = 1
            judge = 0
        }else{
            if result.text == ""{
                result.text = "0"
            }else{
                cdd = 1
                let x = Double(result.text!)!
                result_1 = String(x)
                result.text = result_1 + "-"
                number = 1
                re = 0
                judge = 0
                two = ""
            }
        }
    }
    @IBAction func mult(_ sender: Any) {
        if cdd == 1{
            let a = Double(result_1)!
            let b = Double(two)!
            let c = a*b
            
            result_1 = String(c)
            
            result.text = result_1
            
            number = 3
            re = 1
            judge = 0
        }else{
            if result.text == ""{
                result.text = "0"
            }else{
                cdd = 1
                let x = Double(result.text!)!
                result_1 = String(x)
                result.text = result_1 + "*"
                number = 3
                re = 0
                cdd = 1
                judge = 0
                two = ""
            }
        }
    }
    @IBAction func minus(_ sender: Any) {
        if cdd == 1{
            let a = Double(result_1)!
            let b = Double(two)!
            let c = a/b
            
            result_1 = String(c)
            
            result.text = result_1
            
            number = 4
            re = 1
            judge = 0
        }else{
            if result.text == ""{
                result.text = "0"
            }else{
                cdd = 1
                let y = Double(result.text!)!
                result_1 = String(y)
                result.text = result_1 + "/"
                number = 4
                re = 0
                cdd = 1
                judge = 0
                two = ""
            }
        }
    }
    @IBAction func equal(_ sender: Any) {
        
        var d:Double
        var c:Double
        let x = Double(result_1)!
        c = Double(two)!
        if number == 1{
            d = x - c
        }else if number == 2{
            d = x + c
        }else if number == 3{
            d = x * c
        }else if number == 4{
            d = x / c
        }else{
            d = 1000
        }
        result.text=String(c)
        if judge == 1{
            result.text = String(format:"%f",d)
        }else{
            result.text = String(format:"%.5f",d)
        }
        judge = 0
        cdd = 0
        var clear:String = result.text!
        while clear.last == "0"{
            clear.removeLast()
        }
        while clear.last == "."{
            clear.removeLast()
        }
        result.text = clear
    }
}

 
