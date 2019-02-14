//
//  ViewController.swift
//  Interface Builder Basics
//
//  Created by Yerim on 2/14/19.
//  Copyright © 2019 Yerim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!

   
    override func viewDidLoad() {
        super.viewDidLoad()
      
       
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rock!"
    }
    

}

