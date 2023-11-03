//
//  main.swift
//  Algorithm
//
//  Created by 최서연 on 11/3/23.
//

import Foundation

let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map { Int(String($0))! }
print(arr.min()!,arr.max()!)

// 쉬울줄 알았는데 시간 제한이 1초라서 쉽게 맞추지 못했다 .... 제에엔장
// 그래도 덕분에 배열의 메소드 중 max(), min()이 있다는 걸 알게됨! 개조타
// 그리고 바로 Int형으로 변환하는 것 보단 String->Int로 변환하는게 더 빠르다구 함!
