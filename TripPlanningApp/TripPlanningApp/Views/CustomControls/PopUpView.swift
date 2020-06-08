//
//  PopUpView.swift
//  TripPlanningApp
//
//  Created by sai kumar madasu on 11/24/19.
//  Copyright © 2019 sai kumar madasu. All rights reserved.
//
import UIKit

class PopUpView: UIView {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.shadowOffset = CGSize.zero
        layer.shadowOpacity = 1
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10.0
        backgroundColor = Colors.backGroundColor
    }
    
}
