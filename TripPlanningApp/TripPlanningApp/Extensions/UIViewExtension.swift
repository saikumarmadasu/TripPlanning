//
//  UIViewExtension.swift
//  TripPlanningApp
//
//  Created by sai kumar madasu on 11/22/19.
//  Copyright © 2019 sai kumar madasu. All rights reserved.
//
import UIKit

extension UIView {
    
    func addShadowAndCornorRadius() {
        
        layer.shadowOffset = CGSize.zero
        layer.shadowOpacity = 1
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10.0
    }
}
