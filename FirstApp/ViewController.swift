//
//  ViewController.swift
//  FirstApp
//
//  Created by Jingtin Tim Lin on 2/25/16.
//  Copyright © 2016 udemy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blueBall: UIImageView!
    @IBOutlet weak var redBall: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueBall.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBall.hidden = true
    }
}

