//
//  DaysCalc.swift
//  windowShopper
//
//  Created by kalle hallden on 2018-01-22.
//  Copyright © 2018 Elite Athlete Coaching. All rights reserved.
//

import Foundation

class DaysCalc {
    class func getDays(forTotalHours totlHours: Int, andHoursPerDay hourslPerday: Double) -> Int {
        return Int(ceil(Double(totlHours) / hourslPerday))
    }
}

