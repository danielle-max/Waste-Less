//
//  ViewController.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/9/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func startHere(_ sender: Any) {
         let alertController = UIAlertController(title: "Alert!", message: "Take the quiz to see if your lifestyle habits affect the environment of not!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

