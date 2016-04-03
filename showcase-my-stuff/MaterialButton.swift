//
//  MaterialButton.swift
//  showcase-my-stuff
//
//  Created by Vyacheslav Horbach on 03/04/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class MaterialButton: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(colorLiteralRed: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowOpacity = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
    }
}
