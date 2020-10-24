//MARK: - 流程控制
var num = 10
repeat {
    num -= 1
//    print("\(num)")
} while num > 0

// 区间运算
var array = [1,2,3,4,5,6,7]
for i in array[2...] {
//    print(i)
}

for i in 2...5 {
//    print(i)
}

for i in 2..<5 {
//    print(i)
}
// contains
let range = 2...8
range.contains(2) // true
range.contains(9) // false

// 运算类型
let r1: ClosedRange<Int> = 1...3
let r2: Range<Int> = 1..<3
let r3: PartialRangeThrough<Int> = ...3

// 字符串区间类型
let stringRange1 = "cc"..."ee"
stringRange1.contains("cb")
stringRange1.contains("cd")

let stringRange2 = "a"..."m"
stringRange2.contains("c")
stringRange2.contains("z")

// 字符区间类型： ASCII 字符区间值
let characterRange = "\0"..."~"
characterRange.contains("G")

// 带间隔的区间值
let from = 4
let through = 11
let interval = 2
for value in stride(from: from, through: through, by: interval) {
    print(value)
}



