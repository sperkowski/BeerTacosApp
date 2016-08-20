//
//  ViewController.swift
//  BlueRedApp
//
//  Created by Steven Perkowski on 8/14/16.
//  Copyright © 2016 Steven Perkowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redAle: UIImageView!
    @IBOutlet weak var blueMoon: UIImageView!
    @IBOutlet weak var fishTaco: UIImageView!
    
    @IBAction func didHideRedAle(sender: AnyObject) {
        redAle.hidden = true
    }
    
    @IBAction func didHideBlueMoon(sender: AnyObject) {
        blueMoon.hidden = true
    }
    
    
    @IBAction func didResetHiddenImages(sender: AnyObject) {
        redAle.hidden = false
        blueMoon.hidden = false
        fishTaco.hidden = true
    }
    
    @IBAction func didShowFishTacos(sender: AnyObject) {
        fishTaco.hidden = false
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

