//: Playground - noun: a place where people can play

// 冒泡排序
// 参考资料：https://zh.wikipedia.org/wiki/%E5%86%92%E6%B3%A1%E6%8E%92%E5%BA%8F

func bubbleSort(arr: inout Array<Int>) {
    for i in 0..<arr.count - 1 {
        for j in 0..<(arr.count - 1 - i) {
            if arr[j] > arr[j+1] {
               let temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
            }
        }
    }
}


var numbers = [9,3,4,8,6,1,2,7,5]

bubbleSort(arr: &numbers)
print("排序结果为：\(numbers)")
