//
//  AddViewController.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/9/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addPressed(_ sender: UIButton) {
        if (textField.text != nil) && textField.text != "" {
            todoList?.append(textField.text!)
            
            textField.placeholder = "Add more ?"
        }
    }
    
}
