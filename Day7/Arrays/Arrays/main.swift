//
//  main.swift
//  Arrays
//
//  Created by Juan Ramírez Blancas on 17/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let arrTemp = readLine() else { fatalError("Bad input") }
let arr: [Int] = arrTemp.split(separator: " ").map {
    if let arrItem = Int($0.trimmingCharacters(in: .whitespacesAndNewlines)) {
        return arrItem
    } else { fatalError("Bad input") }
}

guard arr.count == n else { fatalError("Bad input") }
var nTemp = arr.count - 1
var outStr: String = ""
for _ in 0 ... arr.count - 1 {
    outStr = outStr + String(arr[nTemp]) + " "
    nTemp = nTemp - 1
}
print(outStr)
