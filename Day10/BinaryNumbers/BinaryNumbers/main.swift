//
//  main.swift
//  BinaryNumbers
//
//  Created by Juan Ramírez Blancas on 21/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

var t: Int = 0
var reminder: Int = 0
var s: Int = 0

guard var n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

while n > 0 {
    reminder = n % 2
    n = n / 2
    if reminder == 1 {
        s += 1
        
        if s >= t {
            t = s
        }
    } else {
        s = 0
    }
}

print(t)
