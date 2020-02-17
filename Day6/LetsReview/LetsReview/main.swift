//
//  main.swift
//  LetsReview
//
//  Created by Juan Ramírez Blancas on 16/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation
import Darwin

let numStrings = Int(readLine()!)!

func printEvenAndOdd(string: String) {
    // This prints inputString to stderr for debugging:
    fputs("string: " + string + "\n", stderr)
    let sCount = string.count
    
    var evenStr: String = ""
    var oddStr: String = ""
    var strPos: String = ""
    for i in 0...sCount-1 {
        let position = string.index(string.startIndex, offsetBy: i)
//        print(typeOd)
        print(type(of: position))
        strPos = String(string[position])
        //even cases
        if i % 2 == 0 {
            evenStr += strPos
        } //odd cases
        else {
            oddStr += strPos
        }
    }
    
    print(evenStr + " " + oddStr)

}

for _ in 1...numStrings {
    let inputString = readLine()!
    printEvenAndOdd(string: inputString)
}
