//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Adam Vinten on 09/01/2018.
//  Copyright © 2018 Adam Vinten. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
