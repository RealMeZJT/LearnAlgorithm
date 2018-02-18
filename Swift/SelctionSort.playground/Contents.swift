//: Playground - noun: a place where people can play

import UIKit

// 选择排序

func selectionSort(arr: inout Array<Int>) {

    for i in 0..<(arr.count - 1) {
        
        var minIndex = i
        
        for j in (i+1)..<arr.count {
            if arr[minIndex] > arr[j] {
                minIndex = j
            }
        }
        
        if minIndex != i {
            let temp = arr[i]
            arr[i] = arr[minIndex]
            arr[minIndex] = temp
        }
    }
}

var numbers = [9,3,4,8,6,1,2,7,5]
selectionSort(arr: &numbers)
print("排序结果为：\(numbers)")
