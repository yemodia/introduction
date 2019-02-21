//
//  ViewController.swift
//  Light
//
//  Created by Yerim on 2/15/19.
//  Copyright © 2019 Yerim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
      var  lightOn = true
 
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
   
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        }
    
    
    
   
        // Do any additional setup after loading the view, typically from a nib.
    }



