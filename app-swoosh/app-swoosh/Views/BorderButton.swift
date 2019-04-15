//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Madhur on 15/04/19.
//  Copyright © 2019 Madhur. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

   
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
