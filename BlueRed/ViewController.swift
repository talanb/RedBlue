//
//  ViewController.swift
//  BlueRed
//
//  Created by Todd Breiholz on 10/23/15.
//  Copyright © 2015 Mello Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redImage.hidden = true
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueImage.hidden = true
    }
}

