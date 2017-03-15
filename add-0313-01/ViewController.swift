//
//  ViewController.swift
//  add-0313-01
//
//  Created by s20151104698 on 2017/3/13.
//  Copyright © 2017年 s20151104698. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sum1: UITextField!
    var one:String!=""
    var two:String!=""
    var three:String!=""
    var four:String!=""
    var five:String!=""
    var six:String!=""
    var seven:String!=""
    var eight:String!=""
    var nine:String!=""
    var zero:String!=""
    var temp:String!=""
    var sign:String!=""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func back(_ sender: UIButton) {
        sum1.text=""
    }
    @IBAction func one(_ sender: UIButton) {
        one = "1"
        if(sum1.text=="")
        {
            sum1.text = one;
        }
        else
        {
            sum1.text! = sum1.text! + one;
        }
    }

    @IBAction func two(_ sender: UIButton) {
        two = "2"
        if(sum1.text=="")
        {
            sum1.text = two;
        }
        else
        {
            sum1.text! = sum1.text! + two;
        }
    }
    @IBAction func three(_ sender: UIButton) {
        three = "3"
        if(sum1.text=="")
        {
            sum1.text = three;
        }
        else
        {
            sum1.text! = sum1.text! + three;
        }
    }
    @IBAction func four(_ sender: UIButton) {
        four = "4"
        if(sum1.text=="")
        {
            sum1.text = four;
        }
        else
        {
            sum1.text! = sum1.text! + four;
        }
    }
    @IBAction func five(_ sender: UIButton) {
        five = "5"
        if(sum1.text=="")
        {
            sum1.text = five;
        }
        else
        {
            sum1.text! = sum1.text! + five;
        }
    }
    @IBAction func six(_ sender: UIButton) {
        six = "6"
        if(sum1.text=="")
        {
            sum1.text = six;
        }
        else
        {
            sum1.text! = sum1.text! + six;
        }
    }
    
    @IBAction func seven(_ sender: UIButton) {
        seven = "7"
        if(sum1.text=="")
        {
            sum1.text = seven;
        }
        else
        {
            sum1.text! = sum1.text! + seven;
        }
    }
    @IBAction func eight(_ sender: UIButton) {
        eight = "8"
        if(sum1.text=="")
        {
            sum1.text = eight;
        }
        else
        {
            sum1.text! = sum1.text! + eight;
        }
    }
    @IBAction func nine(_ sender: UIButton) {
        nine = "9"
        if(sum1.text=="")
        {
            sum1.text = nine;
        }
        else
        {
            sum1.text! = sum1.text! + nine;
        }
    }
    @IBAction func zero(_ sender: UIButton) {
        zero = "0"
        if(sum1.text=="")
        {
            sum1.text = zero;
        }
        else
        {
            sum1.text! = sum1.text! + zero;
        }
    }
    @IBAction func add(_ sender: UIButton) {
        sum1.text="+"
        sign="+"
        temp = sum1.text
        sum1.text=""
       
    }
    @IBAction func reduce(_ sender: UIButton) {
        sum1.text="-"
        sign="-"
        temp = sum1.text
        sum1.text=""
    }
    @IBAction func ride(_ sender: UIButton) {
        sum1.text="x"
        sign="x"
        temp = sum1.text
        sum1.text=""
    }
    @IBAction func divide(_ sender: UIButton) {
        sum1.text="／"
        sign="／"
        temp = sum1.text
        sum1.text=""
    }
    @IBAction func addadd(_ sender: UIButton) {
        var joker:Int
        switch sign {
        case "+" :
            joker = Int(temp!)! + Int(sum1.text!)!
            sum1.text! = "\(joker)"
        case "-" :
            joker = Int(temp!)! - Int(sum1.text!)!
            sum1.text! = "\(joker)"
        case "x" :
            joker = Int(temp!)! * Int(sum1.text!)!
            sum1.text! = "\(joker)"
        case "/" :
            joker = Int(temp!)! / Int(sum1.text!)!
            sum1.text! = "\(joker)"
        default:
            sum1.text="error"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

