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
    
    
    @IBOutlet weak var recycleLink: UITextView!
    
    
    @IBOutlet weak var clothingLink: UITextView!
    
    
    @IBOutlet weak var compostLink: UITextView!
    
    
    @IBOutlet weak var volunteerLink: UITextView!
    
    
    @IBOutlet weak var recipesLink: UITextView!
    
    
    @IBOutlet weak var listicleLink: UITextView!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        updateTextView1()
        updateTextView2()
        updateTextView3()
        updateTextView4()
        updateTextView5()
        updateTextView6()
           
     

        // Do any additional setup after loading the view.
    }
    func updateTextView() {
        let path = "https://www.greenpeace.org/usa/"
        let text = environmentActivism.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Environmental activism")
        let font = environmentActivism.font
        let textColor = environmentActivism.textColor
        let textAlignment = environmentActivism.textAlignment
       environmentActivism.attributedText = attributedString
        environmentActivism.font = font
        environmentActivism.textColor = textColor
        environmentActivism.textAlignment = textAlignment}
    
    
  
    func updateTextView1() {
        let path = "https://recyclingsimplified.com/recycling-basics/"
        let text = recycleLink.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "How to Recycle")
        let font = recycleLink.font
        let textColor = recycleLink.textColor
        let textAlignment = recycleLink.textAlignment
        recycleLink.attributedText = attributedString
        recycleLink.font = font
        recycleLink.textColor = textColor
        recycleLink.textAlignment = textAlignment}
    
   func updateTextView2() {
    let path = "https://www.thegoodtrade.com/features/fair-trade-clothing"
   let text = clothingLink.text ?? ""
    let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Sustainable Clothing Brands")
   let font = clothingLink.font
   let textColor = clothingLink.textColor
    let textAlignment = clothingLink.textAlignment
   clothingLink.attributedText = attributedString
   clothingLink.font = font
   clothingLink.textColor = textColor
    clothingLink.textAlignment = textAlignment
    }
    
    
    func updateTextView3() {
            let path = "https://www.npr.org/2020/04/07/828918397/how-to-compost-at-home"
            let text = compostLink.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "How to Compost")
            let font = compostLink.font
            let textColor = compostLink.textColor
        let textAlignment = compostLink.textAlignment
            compostLink.attributedText = attributedString
            compostLink.font = font
            compostLink.textColor = textColor
        compostLink.textAlignment = textAlignment
    }

    func updateTextView4() {
            let path = "https://www.rescuingleftovercuisine.org/"
            let text = volunteerLink.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Volunteer with Rescuing Leftover Food")
            let font = volunteerLink.font
            let textColor = volunteerLink.textColor
        let textAlignment = volunteerLink.textAlignment
            volunteerLink.attributedText = attributedString
            volunteerLink.font = font
            volunteerLink.textColor = textColor
        volunteerLink.textAlignment = textAlignment
    }
    
  func updateTextView5() {
          let path = "https://www.bustle.com/articles/155139-18-vegan-earth-day-recipes-to-celebrate-in-a-way-that-will-actually-help-the-environment"
          let text = recipesLink.text ?? ""
      let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Meat/Dairy-free recipes")
          let font = recipesLink.font
          let textColor = recipesLink.textColor
      let textAlignment = recipesLink.textAlignment
          recipesLink.attributedText = attributedString
          recipesLink.font = font
          recipesLink.textColor = textColor
      recipesLink.textAlignment = textAlignment
  }
    
    func updateTextView6() {
            let path = "https://www.buzzfeed.com/elenamgarcia/products-you-can-buy-reusable-versions-of"
            let text = listicleLink.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Listicle of resusable household/everyday items")
            let font = listicleLink.font
            let textColor = listicleLink.textColor
        let textAlignment = listicleLink.textAlignment
            listicleLink.attributedText = attributedString
            listicleLink.font = font
            listicleLink.textColor = textColor
        listicleLink.textAlignment = textAlignment
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


