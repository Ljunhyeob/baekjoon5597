//
//  main.swift
//  baekjoon5597
//
//  Created by 이준협 on 2023/01/05.
//

import Foundation


var arr = [Int](repeating: -1, count: 31)
var noArr:[Int] = []


for i in 1..<29 {
    var num = Int(readLine()!)!
    arr[num] = num
}

for j in 1..<31{
    if arr[j] == -1 {
        var no = j
        noArr.append(no)
    }
}

for i in 0..<noArr.count{
    print(noArr[i])
}





