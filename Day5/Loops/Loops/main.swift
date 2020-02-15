//
//  main.swift
//  Loops
//
//  Created by Juan Ramírez Blancas on 15/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

for i in 1...10 {
    print("\(n) x \(i) =", n*i)
}
