//
//  main.swift
//  Operators
//
//  Created by Juan Ramírez Blancas on 12/02/20.
//  Copyright © 2020 Juan Ramírez Blancas. All rights reserved.
//

import Foundation

//print("Hello, World!")

// Complete the solve function below.
func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
    let tip_Double:Double = Double(tip_percent)
    let tax_Double:Double = Double(tax_percent)
    let tip:Double = meal_cost * (tip_Double/100)
    let tax:Double = meal_cost * (tax_Double/100)
    let total:Int = Int(round(meal_cost + tip + tax))
    
    print(total)

}

guard let meal_cost = Double((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let tip_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let tax_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

solve(meal_cost: meal_cost, tip_percent: tip_percent, tax_percent: tax_percent)
