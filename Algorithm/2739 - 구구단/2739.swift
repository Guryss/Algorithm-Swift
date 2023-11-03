//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 11/2/23.
//

import Foundation

if let input = readLine() {
    if let inputValue = Int(input) {
        for i in 1...9 {
            print("\(inputValue) * \(i) = \(inputValue*i)")
        }
    }
}
else {
    print("error")
}


