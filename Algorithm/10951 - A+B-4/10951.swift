//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 11/3/23.
//

import Foundation

// 프로그램의 종료 시점을 명시하지 않았을 때
// input값이 nil일 때 -> 조건문은 false가 되므로 반복문 종료
while let input = readLine() {
    let arr = input.components(separatedBy: " ").map({ Int($0)! })
    print("\(arr[0] + arr[1])")
}
