//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 11/3/23.
//

import Foundation

var arr = Array(repeating: false, count: 10)

while let input = readLine() {
    if let inputValue = Int(input) {
        arr[inputValue] = true
    } else {
        print("올바른 정수 값을 입력해주세요.")
    }
}

for i in 0...29 {
    if !arr[i] {
        print(i)
    }
}
