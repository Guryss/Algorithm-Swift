//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 10/19/23.
//

import Foundation

if let firstNumber = readLine(), let secondNumber = readLine() {
    if let firstValue = Int(firstNumber), let secondValue = Int(secondNumber) {
        var secondNumberArray = secondNumber.map { Int(String($0)) ?? 0 }

        let firstResult = firstValue * secondNumberArray[2]
        let secondResult = firstValue * secondNumberArray[1]
        let thirdResult = firstValue * secondNumberArray[0]
        let result = firstValue * secondValue
        print(firstResult)
        print(secondResult)
        print(thirdResult)
        print(result)
    }
    else {
        print("값이 유효하지 않음.")
    }
}
else {
    print("입력값이 없음.")
}
