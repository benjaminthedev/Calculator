//
//  ViewController.swift
//  Calculator
//
//  Created by Benjamin on 25/07/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var display: UILabel?
    
    var isUserTyping = false
    
    
    @IBAction func touchDigit(_ sender: UIButton) {
        
        let digit = sender.currentTitle!
        
        if isUserTyping{
            let textCurrentlyInDisplay = display!.text!
            display!.text = textCurrentlyInDisplay + digit
        } else {
            display!.text = digit
            isUserTyping = true
        }
        
            
    }
    
    
    @IBAction func performOpp(_ sender: UIButton) {
    }
    
}

