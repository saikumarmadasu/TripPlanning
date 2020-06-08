//
//  PopUpButton.swift
//  TripPlanningApp
//
//  Created by sai kumar madasu on 11/24/19.
//  Copyright © 2019 sai kumar madasu. All rights reserved.
//

import UIKit

class PopUpButton: UIButton {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        backgroundColor = Colors.accentColor
        layer.cornerRadius = frame.height / 2
        setTitleColor(UIColor.white, for: .normal)
        
    }

}
