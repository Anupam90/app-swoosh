//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Anupam Deb on 12/14/18.
//  Copyright © 2018 Anupam Deb. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth=3.0
        layer.borderColor=UIColor.white.cgColor
    }

}
