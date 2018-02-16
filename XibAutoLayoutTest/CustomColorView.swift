//
//  CustomColorView.swift
//  XibAutoLayoutTest
//
//  Created by Jan Heiermann on 16.02.18.
//  Copyright © 2018 Masterbuilders. All rights reserved.
//

import UIKit

class CustomColorView: UIView, NibLoadable {

    @IBOutlet weak var coloredView: UIView!

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupFromNib()
        
        setup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupFromNib()
        
        setup()
    }
    
    func setup() {
        print("CustomColorView bounds: \(bounds)")
        print("coloredView subview bounds: \(coloredView.bounds)")
    }
}
