//
//  ViewController.swift
//  WhatIsYourName
//
//  Created by MasterUNG on 10/3/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var nameString: String = ""
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBAction func changeButton(_ sender: Any) {
        
//        Get Value From TextField
        nameString = nameTextField.text!
        
//        Show Log
        print("Name = \(nameString)")
        
//        Show Name on Label
        nameLabel.text = nameString
        nameTextField.text = ""
        
        
    }   // changeButton
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function คือ Func แรก ที่จะเริ่มทำงาน

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   // นี่คื่อส่วนของการจัดการหน่วยความจำ


}   // Main Class

