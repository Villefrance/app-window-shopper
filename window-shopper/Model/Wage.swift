//
//  Wage.swift
//  window-shopper
//
//  Created by Emil Villefrance on 28/07/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
