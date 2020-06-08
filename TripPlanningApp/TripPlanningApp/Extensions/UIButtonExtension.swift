//
//  UIButtonExtension.swift
//  TripPlanningApp
//
//  Created by sai kumar madasu on 11/22/19.
//  Copyright © 2019 sai kumar madasu. All rights reserved.
//

import UIKit

extension UIButton {
    
    func createFloatingButton() {
        
        backgroundColor = Colors.accentColor
        layer.cornerRadius = frame.height / 2
        layer.shadowOpacity = 0.25
        layer.shadowOffset = CGSize(width: 0, height: 10)
        layer.shadowRadius = 5.0
        
    }
}
