//
//  main.swift
//  DictionariesAndMaps
//
//  Created by Juan Ramírez Blancas on 18/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

let n = Int(readLine()!)!
var phoneBook: [String: String] = [:]
var searchArr: [String] = []
var outputStr: String = ""
func addToDic(personToAdd: String){
    let tempArr = personToAdd.components(separatedBy: " ")
    phoneBook.updateValue(tempArr[1], forKey: tempArr[0].lowercased())
}

for _ in 1...n {
    let person = readLine()!
    addToDic(personToAdd: person)
}

func searchDic(queryStr: String){
    if let numberFound = phoneBook[queryStr] {
        outputStr += queryStr + "=" + numberFound + "\n"
    } else {
        outputStr += "Not found" + "\n"
    }
}

var queryStr = readLine()!

while (queryStr != "") {
    searchDic(queryStr: queryStr)
    queryStr = readLine()!
}
print(outputStr)
