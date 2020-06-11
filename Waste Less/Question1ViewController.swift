//
//  Question1ViewController.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/9/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import UIKit

class Question1ViewController: UIViewController {

    @IBAction func yes1(_ sender: Any) {
        let alertController = UIAlertController(title: "Keep this is mind!", message: "Maybe alternate days where you don't eat meat or dairy.", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func no1(_ sender: Any) {
         let alertController = UIAlertController(title: "Awesome!", message: "Keep it on!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func yes2(_ sender: Any) {
         let alertController = UIAlertController(title: "Awesome!", message: "Make sure you're abiding by local recycling guidelines!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func no2(_ sender: Any) {
         let alertController = UIAlertController(title: "Keep this is mind!", message: "Check out our resources page on how to recycle!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func yes3(_ sender: Any) {
         let alertController = UIAlertController(title: "Woohoo!", message: "Keep on thrifting!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func no3(_ sender: Any) {
         let alertController = UIAlertController(title: ":(", message: "Check out your local thrift stores or visit our link to fair trade brands in the resources page!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func yes4(_ sender: Any) {
         let alertController = UIAlertController(title: "Great", message: "Saving the Earth one bus ride at a time!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func no4(_ sender: Any) {
         let alertController = UIAlertController(title: "That's okay!", message: "In some areas, public transport is inaccessible. Make an effort to carpool, ride a bike, or walk once in awhile.", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
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
