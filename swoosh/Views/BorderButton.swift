//
//  BorderButton.swift
//  swoosh
//
//  Created by Drew Westcott on 01/08/2017.
//  Copyright © 2017 Drew Westcott. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
    
}
