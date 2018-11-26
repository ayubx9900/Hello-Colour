//
//  ViewController.swift
//  Hello Colour
//
//  Created by Ayub Ali on 2018-11-26.
//  Copyright © 2018 Ayub Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isRed = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if isRed {
            view.backgroundColor = UIColor.blue
            isRed = false
        }else {
            view.backgroundColor = UIColor.red
            isRed = true
        }
    }
    
}

