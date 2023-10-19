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
    
    if inputArray[0] < inputArray[1] {
        print("<")
    }
    else if inputArray[0] > inputArray[1] {
        print(">")
    }
    else {
        print("==")
    }
}
else {
    print("error")
}

