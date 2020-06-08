//
//  TripModel.swift
//  TripPlanningApp
//
//  Created by sai kumar madasu on 11/24/19.
//  Copyright © 2019 sai kumar madasu. All rights reserved.
//

import UIKit


class TripModel {
    
    let id: UUID
    var tripTitle: String
    var tripImage: UIImage?
    
    init(tripTitle: String, tripImage: UIImage? = nil) {
        id = UUID()
        self.tripTitle = tripTitle
        self.tripImage = tripImage
    }
}
