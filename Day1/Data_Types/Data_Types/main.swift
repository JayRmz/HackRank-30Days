//
//  main.swift
//  Data_Types
//
//  Created by Juan Ramírez Blancas on 11/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

var i = 4
var d = 4.0
var s = "Hacker Rank "

// Declare second integer, double, and String variables.
var i_read:Int
var d_read:Double
var s_read:String

// Read and save an integer, double, and String to your variables.
i_read = Int(readLine()!)!
d_read = Double(readLine()!)!
s_read = readLine()!
// Print the sum of both integer variables on a new line.
print(i + i_read)
// Print the sum of the double variables on a new line.
print(d + d_read)
// Concatenate and print the String variables on a new line
// The 's' variable above should be printed first.
print(s + s_read)


