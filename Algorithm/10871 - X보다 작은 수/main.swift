//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 11/3/23.
//

import Foundation

let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
let N = input[0]
let X = input[1]

let arr = readLine()!.components(separatedBy: " ").map { Int($0)! }
var inputString = ""

for i in 0...N-1 {
    if arr[i] < X {
        inputString += String(arr[i]) + " "
    }
}

print(inputString)
