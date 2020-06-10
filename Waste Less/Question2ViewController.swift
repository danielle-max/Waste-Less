//
//  Question2ViewController.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/9/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import UIKit

class Question2ViewController: UIViewController {
    
    @IBAction func yes5(_ sender: Any) {
         let alertController = UIAlertController(title: "Awesome", message: "Keep on using your green thumb!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func no5(_ sender: Any) {
         let alertController = UIAlertController(title: "Try it!", message: "Check out our resources page for tips!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func yes6(_ sender: Any) {
         let alertController = UIAlertController(title: "Superb!", message: "Donating can be really fulfilling!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func no6(_ sender: Any) {
          let alertController = UIAlertController(title: "Declutter!", message: "Don't let items go to landfills if they can be repurposed or used by another person!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func yes7(_ sender: Any) {
          let alertController = UIAlertController(title: "Nice!", message: "Keep it on!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func no7(_ sender: Any) {
          let alertController = UIAlertController(title: "Invest in some!", message: "Check out our resources page for a listicle on items that can reduce your plastic usage!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
