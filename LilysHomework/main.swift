//
//  main.swift
//  LilysHomework
//
//  Created by slava bily on 26.12.2021.
//

import Foundation

func lilysHomework(arr: [Int]) -> Int {
    var tempArr = arr
    for i in 0..<tempArr.count {
        var diffs = [Int]()
        for j in 0..<tempArr.count {
            let diff = abs(tempArr[j] - tempArr[i])
            diffs.append(diff)
        }
//        print(diffs)
        let swap1 = diffs.remove(at: diffs.firstIndex(of: 0)!)
        let swap2 = diffs.firstIndex(of: diffs.min()!)! + 1
        tempArr.swapAt(swap1, swap2)
        print(tempArr)
//        break
    }
     
    return Int()
}

print(lilysHomework(arr: [7,15,12,3]))

