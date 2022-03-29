//
//  Utils.swift
//  ByteCoin
//
//  Created by Fabio Giannelli on 29/03/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

extension Double {
    func round(to: Int) -> Double {
        let precisionNumber = pow(10, Double(to))
        var n = self
        n = n * precisionNumber
        n.round()
        n = n / precisionNumber
        return n
    }
}
