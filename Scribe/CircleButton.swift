//
//  CircleButton.swift
//  Scribe
//
//  Created by exxe on 09/10/2017.
//  Copyright © 2017 exxe. All rights reserved.
//

import UIKit


@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
