//
//  ViewController.swift
//  Stackskills Project
//
//  Created by Michael Bramblett on 12/8/17.
//  Copyright © 2017 Michael Bramblett. All rights reserved.
//  Hello I like you

import UIKit

class ViewController: UIViewController {

   var count = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
    
       
        
        /*
        count += 1
        
        print(count)
        
        if count >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "Welcome Bitch"
        }
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
     */
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

