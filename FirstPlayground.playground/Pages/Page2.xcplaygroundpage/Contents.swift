//: [上一页](@previous)

// 浮点型
let double = 15.0 // Double 类型
let float:Float = 10.0 //Float 类型
// 类型转换
let value = double + Double(float)
let value2 = 1 + 0.5

// 字符 和 字符串
let string = "字符串"
let character:Character = "😁"
character.self

// 元组
// 1.基本定义
let tuple = (0,"我是字符串",true)
// 2.根据每个元素名字定义
let (intValue,stringValue,boolValue) = (0,"我是字符串",true)
intValue
stringValue
boolValue
// 3.第二种也可以省略其中不需要取值元素
let (_,stringValue1,boolValue1) = (1,"我是字符串2",true)
// 4.也可以在实现的时候声明元素名字

let tuple2 = (int:2, string: "我是字符串3", bool:true)
tuple2.int
tuple2.string
tuple2.bool


