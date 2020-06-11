//
//  ResourcesViewController.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/10/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import UIKit

class ResourcesViewController: UIViewController {
    
    @IBOutlet weak var environmentActivism: UITextView!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
     

        // Do any additional setup after loading the view.
    }
    func updateTextView() {
        let path = "https://www.greenpeace.org/usa/"
        let text = environmentActivism.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Environmental activism")
        let font = environmentActivism.font
        let textColor = environmentActivism.textColor
        environmentActivism.attributedText = attributedString
        environmentActivism.font = font
        environmentActivism.textColor = textColor}
    

    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

