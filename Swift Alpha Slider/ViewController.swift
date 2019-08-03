//
//  ViewController.swift
//  Swift Alpha Slider
//
//  Created by Mirko Cukich on 8/3/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//
//  Swift Alpha Slider - Demo 2 of 30

import UIKit

class ViewController: UIViewController {
    
    // Alpha Slider label
    @IBOutlet weak var alphaLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // when the app starts the alpha level is .5
        self.alphaLabel.alpha = 0.5
        
    }
    

    @IBAction func sliderMoved(_ sender: UISlider) {
        // value of the slider is the value of the alpha of the text
        self.alphaLabel.alpha = CGFloat(sender.value)
        
    }
    
}

