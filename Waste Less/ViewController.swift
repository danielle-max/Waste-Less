//
//  ViewController.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/9/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {
    
    @IBAction func startHere(_ sender: Any) {
         let alertController = UIAlertController(title: "Alert!", message: "Take the quiz to see if your lifestyle habits affect the environment of not!", preferredStyle: .alert); alertController.addAction(UIAlertAction(title: "Okay", style: .default)); self.present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
        let center = UNUserNotificationCenter.current()
        
        center.requestAuthorization(options: [.alert, .sound]) { (granted, error) in
            
        }
    
    let content = UNMutableNotificationContent()
        content.title = "Notification"
        content.body = "Celebrate the Earth!"
    

    let date = Date().addingTimeInterval(8)
        let dateComponents = Calendar.current.dateComponents([.year, .month, .day, .second, .hour, .minute], from: date)
    
        let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: false)
    
    let uuidString = UUID().uuidString
    
        let request = UNNotificationRequest(identifier: uuidString, content: content, trigger: trigger)
        
        center.add(request) { (error) in
            
        }

}


}
