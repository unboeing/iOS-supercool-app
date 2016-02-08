//
//  ViewController.swift
//  SuperCool
//
//  Created by Bufni on 2/3/16.
//  Copyright © 2016 Bufni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
    }

}

