//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 11/9/23.
//

import Foundation

let input = readLine()!
let inputArray = input.map { String($0) }
var reverseArray = [String]()
reverseArray = input.reversed().map { String($0) }

var result = 1

for i in 0...inputArray.count-1 {
    if inputArray[i] != reverseArray[i] {
        result = 0
    }
}

print(result)
