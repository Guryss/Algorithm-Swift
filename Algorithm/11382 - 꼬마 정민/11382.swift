//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 10/19/23.
//

import Foundation

if let inputString = readLine() {
    let inputArray = inputString.split(separator: " ").map {
        Int($0) ?? 0
    }
    
    let result = inputArray[0] + inputArray[1] + inputArray[2]
    print(result)
}
else {
    print("입력값이 없음.")
}
