//
//  main.swift
//  IntroToConditionalStatements
//
//  Created by Juan Ramírez Blancas on 14/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

if N >= 1 && N <= 100 {
    if N % 2 == 0 {
        //Even cases
        if N > 20 {
            print("Not Weird")
        } else if N > 5 && N < 21 {
            print("Weird")
        } else if N > 1 && N < 6 {
            print("Not Weird")
        }
    } else {
        print("Weird")
    }
} else {
    print("Out of range")
}
