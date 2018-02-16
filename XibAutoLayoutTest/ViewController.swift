//
//  ViewController.swift
//  XibAutoLayoutTest
//
//  Created by Jan Heiermann on 16.02.18.
//  Copyright © 2018 Masterbuilders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: CustomColorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.coloredView.backgroundColor = .blue
    }
}

