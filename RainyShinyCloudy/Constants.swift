//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Erik Uecke on 1/6/17.
//  Copyright © 2017 Erik Uecke. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"

let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "f03f7ccd80405068eeb6343b94d744d4"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=f03f7ccd80405068eeb6343b94d744d4"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=f03f7ccd80405068eeb6343b94d744d4"

