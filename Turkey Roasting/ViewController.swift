//
//  ViewController.swift
//  Turkey Roasting
//
//  Created by Jeffrey  on 3/31/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let textView = view as! UITextView
        
        textView.isEditable = false
        textView.backgroundColor = .lightGray
        textView.font = .systemFont(ofSize: 25)
        textView.textColor = .black
        
        
        
        let turkeyWeightInPounds: Int = 5
        
        
        
        if turkeyWeightInPounds >= 4 && turkeyWeightInPounds <= 6 {
            textView.text = "\n\n\nFor a \(turkeyWeightInPounds)lb turkey it would take from 1hr and 30 mins to 2hrs and 15mins to roast "
        }
        
        else if turkeyWeightInPounds >= 6 && turkeyWeightInPounds <= 8 {
            textView.text = "\n\n\nFor a \(turkeyWeightInPounds)lb turkey it would take from 2hrs and 15 mins to 3hrs and 15mins to roast "
        }
        
        else {
            textView.text = "\n\n\nThis \(turkeyWeightInPounds)lb turkey is either too small to feed everyone or too big to fit in the oven."
        }
        
        
        
        
        
        
        
        
        
    }


}

