//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 11/9/23.
//

import Foundation

let pieces = [1, 1, 2, 2, 2, 8]

let input = readLine()!.split(separator: " ").map { Int(String($0))! }
var result = Array(repeating: 0, count: 6)
var resultString = ""

for i in 0...5 {
    result[i] = pieces[i] - input[i]
}

for i in 0...5 {
    resultString += "\(result[i]) "
}

print(resultString)
