//
//  main.swift
//  Recursion3
//
//  Created by Juan Ramírez Blancas on 19/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

func factorial(n: Int) -> Int {
    return n == 1 ? 1 : n * factorial(n: n - 1)
}

//
//  MARK: Hacker Rank's needed code for Test Cases will be commented
//


//let stdout = ProcessInfo.processInfo.environment["OUTPUT_PATH"]!
//FileManager.default.createFile(atPath: stdout, contents: nil, attributes: nil)
//let fileHandle = FileHandle(forWritingAtPath: stdout)!

//guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)

guard let n = Int(readLine()!)
else { fatalError("Bad input") }

let result = factorial(n: n)
print(result)

//fileHandle.write(String(result).data(using: .utf8)!)
//fileHandle.write("\n".data(using: .utf8)!)
