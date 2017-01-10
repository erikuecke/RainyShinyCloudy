//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Erik Uecke on 1/10/17.
//  Copyright © 2017 Erik Uecke. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
